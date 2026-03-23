function varargout = jacobi(varargin)
% JACOBI M-file for jacobi.fig
%      JACOBI, by itself, creates a new JACOBI or raises the existing
%      singleton*.
%
%      H = JACOBI returns the handle to a new JACOBI or the handle to
%      the existing singleton*.
%
%      JACOBI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in JACOBI.M with the given input arguments.
%
%      JACOBI('Property','Value',...) creates a new JACOBI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before jacobi_OpeningFunction gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to jacobi_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help jacobi

% Last Modified by GUIDE v2.5 11-Nov-2003 15:31:39

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @jacobi_OpeningFcn, ...
                   'gui_OutputFcn',  @jacobi_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin & isstr(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before jacobi is made visible.
function jacobi_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to jacobi (see VARARGIN)

% Choose default command line output for jacobi
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes jacobi wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = jacobi_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in next.

% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes on button press in nhap.
function nhap_Callback(hObject, eventdata, handles)
global n loai;
handlesedit = [handles.edit1 handles.edit2 handles.edit3 handles.edit4 handles.edit5 handles.edit6];
handlestext = [handles.text5 handles.text6 handles.text7 handles.text8 handles.text9 handles.text10];
handlesdonvi = [handles.text12 handles.text13 handles.text14 handles.text15 handles.text16 handles.text17];

for i=1:n 
    set(handlesedit(i),'enable','on');
    set(handlestext(i),'foregroundcolor','red');
    if loai(i)=='R' 
        set(handlesdonvi(i),'string','rad/s');
    else 
        set(handlesdonvi(i),'string','m/s');
    end
end
function next_Callback(hObject, eventdata, handles)
global n vantockhau;
if n==6
vantoc1=get(handles.edit1,'string');
vantoc1=eval(vantoc1);
vantoc2=get(handles.edit2,'string');
vantoc2=eval(vantoc2);
vantoc3=get(handles.edit3,'string');
vantoc3=eval(vantoc3);
vantoc4=get(handles.edit4,'string');
vantoc4=eval(vantoc4);
vantoc5=get(handles.edit5,'string');
vantoc5=eval(vantoc5);
vantoc6=get(handles.edit6,'string');
vantoc6=eval(vantoc6);
vantockhau=[vantoc1 vantoc2 vantoc3 vantoc4 vantoc5 vantoc6];
elseif n==5
    vantoc1=get(handles.edit1,'string');
vantoc1=eval(vantoc1);
vantoc2=get(handles.edit2,'string');
vantoc2=eval(vantoc2);
vantoc3=get(handles.edit3,'string');
vantoc3=eval(vantoc3);
vantoc4=get(handles.edit4,'string');
vantoc4=eval(vantoc4);
vantoc5=get(handles.edit5,'string');
vantoc5=eval(vantoc5);
vantockhau=[vantoc1 vantoc2 vantoc3 vantoc4 vantoc5 ];
elseif n==4
    vantoc1=get(handles.edit1,'string');
vantoc1=eval(vantoc1);
vantoc2=get(handles.edit2,'string');
vantoc2=eval(vantoc2);
vantoc3=get(handles.edit3,'string');
vantoc3=eval(vantoc3);
vantoc4=get(handles.edit4,'string');
vantoc4=eval(vantoc4);
vantockhau=[vantoc1 vantoc2 vantoc3 vantoc4];
elseif n==3
    vantoc1=get(handles.edit1,'string');
vantoc1=eval(vantoc1);
vantoc2=get(handles.edit2,'string');
vantoc2=eval(vantoc2);
vantoc3=get(handles.edit3,'string');
vantoc3=eval(vantoc3);
vantockhau=[vantoc1 vantoc2 vantoc3];
elseif n==2
    vantoc1=get(handles.edit1,'string');
vantoc1=eval(vantoc1);
vantoc2=get(handles.edit2,'string');
vantoc2=eval(vantoc2);
vantockhau=[vantoc1 vantoc2];
elseif n==1
    vantoc1=get(handles.edit1,'string');
vantoc1=eval(vantoc1);
vantockhau=[vantoc1];
end

close(jacobi);
vantoc;
% --- Executes on button press in back.
function back_Callback(hObject, eventdata, handles)
close(jacobi);
tongket;

