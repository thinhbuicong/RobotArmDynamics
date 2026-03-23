function varargout = goceuler(varargin)
% GOCEULER M-file for goceuler.fig
%      GOCEULER, by itself, creates a new GOCEULER or raises the existing
%      singleton*.
%
%      H = GOCEULER returns the handle to a new GOCEULER or the handle to
%      the existing singleton*.
%
%      GOCEULER('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GOCEULER.M with the given input arguments.
%
%      GOCEULER('Property','Value',...) creates a new GOCEULER or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before goceuler_OpeningFunction gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to goceuler_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help goceuler

% Last Modified by GUIDE v2.5 25-Oct-2003 17:27:41

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @goceuler_OpeningFcn, ...
                   'gui_OutputFcn',  @goceuler_OutputFcn, ...
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


% --- Executes just before goceuler is made visible.
function goceuler_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to goceuler (see VARARGIN)

% Choose default command line output for goceuler
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes goceuler wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = goceuler_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in next.
function next_Callback(hObject, eventdata, handles)
close(goceuler);
tongket;

% --- Executes on button press in back.
function back_Callback(hObject, eventdata, handles)
tdtuyetdoi;
close(goceuler);


% --- Executes on button press in buoc6.
function buoc6_Callback(hObject, eventdata, handles)
global n T g1 g2 g3;
handles.button=[handles.khau1 handles.khau2 handles.khau3 handles.khau4 handles.khau5 handles.khau6];
for i=1:n
    set(handles.button(i),'enable','on');
end

for i=1:n
    g1(i)=atan2(T{i}(2,3),T{i}(1,3));
    g1(i)=g1(i)*180/pi;
    g2(i)=atan2(cos(g1(i))*T{i}(1,3)+sin(g1(i))*T{i}(2,3),T{i}(3,3));
    g2(i)=g2(i)*180/pi;
    g3(i)=atan2(-sin(g1(i))*T{i}(1,1)+cos(g1(i))*T{i}(2,1),-sin(g1(i))*T{i}(1,2)+cos(g1(i))*T{i}(2,2));
    g3(i)=g3(i)*180/pi;
end

% --- Executes during object creation, after setting all properties.
function g1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to g1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function g1_Callback(hObject, eventdata, handles)
% hObject    handle to g1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of g1 as text
%        str2double(get(hObject,'String')) returns contents of g1 as a double


% --- Executes during object creation, after setting all properties.
function g2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to g2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function g2_Callback(hObject, eventdata, handles)
% hObject    handle to g2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of g2 as text
%        str2double(get(hObject,'String')) returns contents of g2 as a double


% --- Executes during object creation, after setting all properties.
function g3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to g3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function g3_Callback(hObject, eventdata, handles)
% hObject    handle to g3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of g3 as text
%        str2double(get(hObject,'String')) returns contents of g3 as a double


% --- Executes on button press in khau1.
function khau1_Callback(hObject, eventdata, handles)
global g1 g2 g3;
set(handles.g1,'string',num2str(g1(1)));
set(handles.g2,'string',num2str(g2(1)));
set(handles.g3,'string',num2str(g3(1)));
global T;
set(handles.edit1, 'String', num2str(round(T{1}(1,1))));
set(handles.edit2, 'String', num2str(round(T{1}(2,1))));
set(handles.edit3, 'String', num2str(round(T{1}(3,1))));
set(handles.edit4, 'String', num2str(round(T{1}(4,1))));
set(handles.edit5, 'String', num2str(round(T{1}(1,2))));
set(handles.edit6, 'String', num2str(round(T{1}(2,2))));
set(handles.edit7, 'String', num2str(round(T{1}(3,2))));
set(handles.edit8, 'String', num2str(round(T{1}(4,2))));
set(handles.edit9, 'String', num2str(round(T{1}(1,3))));
set(handles.edit10, 'String', num2str(round(T{1}(2,3))));
set(handles.edit11, 'String', num2str(round(T{1}(3,3))));
set(handles.edit12, 'String', num2str(round(T{1}(4,3))));
set(handles.edit13, 'String', num2str(round(T{1}(1,4))));
set(handles.edit14, 'String', num2str(round(T{1}(2,4))));
set(handles.edit15, 'String', num2str(round(T{1}(3,4))));
set(handles.edit16, 'String', num2str(round(T{1}(4,4))));

% --- Executes on button press in khau2.
function khau2_Callback(hObject, eventdata, handles)
global g1 g2 g3;
set(handles.g1,'string',num2str(g1(2)));
set(handles.g2,'string',num2str(g2(2)));
set(handles.g3,'string',num2str(g3(2)));
global T;
set(handles.edit1, 'String', num2str(round(T{2}(1,1))));
set(handles.edit2, 'String', num2str(round(T{2}(2,1))));
set(handles.edit3, 'String', num2str(round(T{2}(3,1))));
set(handles.edit4, 'String', num2str(round(T{2}(4,1))));
set(handles.edit5, 'String', num2str(round(T{2}(1,2))));
set(handles.edit6, 'String', num2str(round(T{2}(2,2))));
set(handles.edit7, 'String', num2str(round(T{2}(3,2))));
set(handles.edit8, 'String', num2str(round(T{2}(4,2))));
set(handles.edit9, 'String', num2str(round(T{2}(1,3))));
set(handles.edit10, 'String', num2str(round(T{2}(2,3))));
set(handles.edit11, 'String', num2str(round(T{2}(3,3))));
set(handles.edit12, 'String', num2str(round(T{2}(4,3))));
set(handles.edit13, 'String', num2str(round(T{2}(1,4))));
set(handles.edit14, 'String', num2str(round(T{2}(2,4))));
set(handles.edit15, 'String', num2str(round(T{2}(3,4))));
set(handles.edit16, 'String', num2str(round(T{2}(4,4))));

% --- Executes on button press in khau3.
function khau3_Callback(hObject, eventdata, handles)
global g1 g2 g3;
set(handles.g1,'string',num2str(g1(3)));
set(handles.g2,'string',num2str(g2(3)));
set(handles.g3,'string',num2str(g3(3)));
global T;
set(handles.edit1, 'String', num2str(round(T{3}(1,1))));
set(handles.edit2, 'String', num2str(round(T{3}(2,1))));
set(handles.edit3, 'String', num2str(round(T{3}(3,1))));
set(handles.edit4, 'String', num2str(round(T{3}(4,1))));
set(handles.edit5, 'String', num2str(round(T{3}(1,2))));
set(handles.edit6, 'String', num2str(round(T{3}(2,2))));
set(handles.edit7, 'String', num2str(round(T{3}(3,2))));
set(handles.edit8, 'String', num2str(round(T{3}(4,2))));
set(handles.edit9, 'String', num2str(round(T{3}(1,3))));
set(handles.edit10, 'String', num2str(round(T{3}(2,3))));
set(handles.edit11, 'String', num2str(round(T{3}(3,3))));
set(handles.edit12, 'String', num2str(round(T{3}(4,3))));
set(handles.edit13, 'String', num2str(round(T{3}(1,4))));
set(handles.edit14, 'String', num2str(round(T{3}(2,4))));
set(handles.edit15, 'String', num2str(round(T{3}(3,4))));
set(handles.edit16, 'String', num2str(round(T{3}(4,4))));

% --- Executes on button press in khau4.
function khau4_Callback(hObject, eventdata, handles)
global g1 g2 g3;
set(handles.g1,'string',num2str(g1(4)));
set(handles.g2,'string',num2str(g2(4)));
set(handles.g3,'string',num2str(g3(4)));
global T;
set(handles.edit1, 'String', num2str(round(T{4}(1,1))));
set(handles.edit2, 'String', num2str(round(T{4}(2,1))));
set(handles.edit3, 'String', num2str(round(T{4}(3,1))));
set(handles.edit4, 'String', num2str(round(T{4}(4,1))));
set(handles.edit5, 'String', num2str(round(T{4}(1,2))));
set(handles.edit6, 'String', num2str(round(T{4}(2,2))));
set(handles.edit7, 'String', num2str(round(T{4}(3,2))));
set(handles.edit8, 'String', num2str(round(T{4}(4,2))));
set(handles.edit9, 'String', num2str(round(T{4}(1,3))));
set(handles.edit10, 'String', num2str(round(T{4}(2,3))));
set(handles.edit11, 'String', num2str(round(T{4}(3,3))));
set(handles.edit12, 'String', num2str(round(T{4}(4,3))));
set(handles.edit13, 'String', num2str(round(T{4}(1,4))));
set(handles.edit14, 'String', num2str(round(T{4}(2,4))));
set(handles.edit15, 'String', num2str(round(T{4}(3,4))));
set(handles.edit16, 'String', num2str(round(T{4}(4,4))));

% --- Executes on button press in khau5.
function khau5_Callback(hObject, eventdata, handles)
global g1 g2 g3;
set(handles.g1,'string',num2str(g1(5)));
set(handles.g2,'string',num2str(g2(5)));
set(handles.g3,'string',num2str(g3(5)));
global T;
set(handles.edit1, 'String', num2str(round(T{5}(1,1))));
set(handles.edit2, 'String', num2str(round(T{5}(2,1))));
set(handles.edit3, 'String', num2str(round(T{5}(3,1))));
set(handles.edit4, 'String', num2str(round(T{5}(4,1))));
set(handles.edit5, 'String', num2str(round(T{5}(1,2))));
set(handles.edit6, 'String', num2str(round(T{5}(2,2))));
set(handles.edit7, 'String', num2str(round(T{5}(3,2))));
set(handles.edit8, 'String', num2str(round(T{5}(4,2))));
set(handles.edit9, 'String', num2str(round(T{5}(1,3))));
set(handles.edit10, 'String', num2str(round(T{5}(2,3))));
set(handles.edit11, 'String', num2str(round(T{5}(3,3))));
set(handles.edit12, 'String', num2str(round(T{5}(4,3))));
set(handles.edit13, 'String', num2str(round(T{5}(1,4))));
set(handles.edit14, 'String', num2str(round(T{5}(2,4))));
set(handles.edit15, 'String', num2str(round(T{5}(3,4))));
set(handles.edit16, 'String', num2str(round(T{5}(4,4))));

% --- Executes on button press in khau6.
function khau6_Callback(hObject, eventdata, handles)
global g1 g2 g3;
set(handles.g1,'string',num2str(g1(6)));
set(handles.g2,'string',num2str(g2(6)));
set(handles.g3,'string',num2str(g3(6)));
global T;
set(handles.edit1, 'String', num2str(round(T{6}(1,1))));
set(handles.edit2, 'String', num2str(round(T{6}(2,1))));
set(handles.edit3, 'String', num2str(round(T{6}(3,1))));
set(handles.edit4, 'String', num2str(round(T{6}(4,1))));
set(handles.edit5, 'String', num2str(round(T{6}(1,2))));
set(handles.edit6, 'String', num2str(round(T{6}(2,2))));
set(handles.edit7, 'String', num2str(round(T{6}(3,2))));
set(handles.edit8, 'String', num2str(round(T{6}(4,2))));
set(handles.edit9, 'String', num2str(round(T{6}(1,3))));
set(handles.edit10, 'String', num2str(round(T{6}(2,3))));
set(handles.edit11, 'String', num2str(round(T{6}(3,3))));
set(handles.edit12, 'String', num2str(round(T{6}(4,3))));
set(handles.edit13, 'String', num2str(round(T{6}(1,4))));
set(handles.edit14, 'String', num2str(round(T{6}(2,4))));
set(handles.edit15, 'String', num2str(round(T{6}(3,4))));
set(handles.edit16, 'String', num2str(round(T{6}(4,4))));


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


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit14 as text
%        str2double(get(hObject,'String')) returns contents of edit14 as a double


% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit15_Callback(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit15 as text
%        str2double(get(hObject,'String')) returns contents of edit15 as a double


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
function edit17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit17_Callback(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit17 as text
%        str2double(get(hObject,'String')) returns contents of edit17 as a double


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
function edit16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit16_Callback(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit16 as text
%        str2double(get(hObject,'String')) returns contents of edit16 as a double


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


