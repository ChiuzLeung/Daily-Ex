/*------------------------------------------------------------
   HELLOWIN.C -- Displays "Hello, Windows 98!" in client area
				 (c) Charles Petzold, 1998
  ------------------------------------------------------------*/

#include <windows.h>
#include<math.h>
#include<stdio.h>
#include "stdafx.h"
#include <iostream>


LRESULT CALLBACK WndProc(HWND, UINT, WPARAM, LPARAM);
int counter = 1;//存储点的数量

HDC         hdc;
PAINTSTRUCT ps;
RECT rect;
int x;
int y;
POINT pt;
POINT arr[10000];//存储点的坐标

static int flag = 0;
static int fflag = 0;

int WINAPI WinMain(HINSTANCE hInstance, HINSTANCE hPrevInstance,
	PSTR szCmdLine, int iCmdShow)
{
	static TCHAR szAppName[] = TEXT("5-4 Project");
	HWND         hwnd;
	MSG          msg;
	WNDCLASS     wndclass;

	wndclass.style = CS_HREDRAW | CS_VREDRAW;
	wndclass.lpfnWndProc = WndProc;
	wndclass.cbClsExtra = 0;
	wndclass.cbWndExtra = 0;
	wndclass.hInstance = hInstance;
	wndclass.hIcon = LoadIcon(NULL, IDI_APPLICATION);
	wndclass.hCursor = LoadCursor(NULL, IDC_ARROW);
	wndclass.hbrBackground = (HBRUSH)GetStockObject(WHITE_BRUSH);
	wndclass.lpszMenuName = NULL;
	wndclass.lpszClassName = szAppName;

	if (!RegisterClass(&wndclass))
	{
		MessageBox(NULL, TEXT("This program requires Windows NT!"),
			szAppName, MB_ICONERROR);
		return 0;
	}
	hwnd = CreateWindow(szAppName,                  // window class name
		TEXT("4-5"), // window caption
		WS_OVERLAPPEDWINDOW,        // window style
		CW_USEDEFAULT,              // initial x position
		CW_USEDEFAULT,              // initial y position
		CW_USEDEFAULT,              // initial x size
		CW_USEDEFAULT,              // initial y size
		NULL,                       // parent window handle
		NULL,                       // window menu handle
		hInstance,                  // program instance handle
		NULL);                     // creation parameters

	ShowWindow(hwnd, iCmdShow);
	UpdateWindow(hwnd);

	while (GetMessage(&msg, NULL, 0, 0))
	{
		TranslateMessage(&msg);
		DispatchMessage(&msg);
	}
	return msg.wParam;
}

LRESULT CALLBACK WndProc(HWND hwnd, UINT message, WPARAM wParam, LPARAM lParam)
{
	switch (message)
	{
	case WM_CREATE:
		SetTimer(hwnd, 1, 100, NULL);
		break;
	case WM_TIMER:
		if (wParam == 1)
			InvalidateRect(hwnd, NULL, 1);//刷新用户区域
		break;

	case WM_MOUSEMOVE:
	{
		if (wParam&MK_LBUTTON) { //press left button & cursor move
			hdc = BeginPaint(hwnd, &ps);//获取设备环境指针
			if (counter < 10000)
			{
				GetCursorPos(&pt);
				ScreenToClient(hwnd, &pt);
				arr[counter].x = pt.x;
				arr[counter].y = pt.y;
				counter++;
			} //save points into arr
		}
		break;
	}
	case WM_LBUTTONUP: //cursor up
	{
		flag = 0;
		fflag = 1;
		break;
	}
	case WM_LBUTTONDOWN: //cursor down, all set to white
	{//cursor down
		flag = 1;
		fflag = 0;
		for (int i = 0; i < counter; i++) {
			arr[i].x = 0;
			arr[i].y = 0;
			SetPixel(hdc, arr[i].x, arr[i].y, RGB(255, 255, 255));
		}

		counter = 0;
		flag = 0;
		}
	
		break;
	case WM_PAINT:
		if (flag==0) //finish buttondown & arr not empty
		{
			hdc = BeginPaint(hwnd, &ps);
			GetClientRect(hwnd, &rect);
			for (int i = 0; i < counter - 1; i++) {
				SetPixel(hdc, arr[i].x, arr[i].y, RGB(0, 0, 0));
			}
			
			for (int i = 0; i < counter - 1; i++) {
				if (fflag) {
					MoveToEx(hdc, arr[i].x, arr[i].y, NULL);
					LineTo(hdc, arr[i + 1].x, arr[i + 1].y);
				}
			}
		}
		break;

	case WM_DESTROY:
		PostQuitMessage(0);
		break;

	default:
		return DefWindowProc(hwnd, message, wParam, lParam);
	}

}
