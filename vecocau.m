function varargout = vecocau(varargin)
% VECOCAU M-file for vecocau.fig
%      VECOCAU, by itself, creates a new VECOCAU or raises the existing
%      singleton*.
%
%      H = VECOCAU returns the handle to a new VECOCAU or the handle to
%      the existing singleton*.
%
%      VECOCAU('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in VECOCAU.M with the given input arguments.
%
%      VECOCAU('Property','Value',...) creates a new VECOCAU or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before vecocau_OpeningFunction gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to vecocau_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help vecocau

% Last Modified by GUIDE v2.5 26-Oct-2003 11:03:31

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @vecocau_OpeningFcn, ...
                   'gui_OutputFcn',  @vecocau_OutputFcn, ...
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


% --- Executes just before vecocau is made visible.
function vecocau_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to vecocau (see VARARGIN)

% Choose default command line output for vecocau
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes vecocau wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = vecocau_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes during object creation, after setting all properties.
function khop_CreateFcn(hObject, eventdata, handles)
% hObject    handle to khop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end


% --- Executes on selection change in khop.
function khop_Callback(hObject, eventdata, handles)
value_khop=get(handles.khop,'value');


% --- Executes during object creation, after setting all properties.
function truc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to truc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end


% --- Executes on selection change in truc.
function truc_Callback(hObject, eventdata, handles)
value_truc=get(handles.truc,'value');


function khoptinhtien(hObject, eventdata, handles);
x=0;
y=0;
z=linspace(0,2);
plot3(x,y,z);
hold on;
% --- Executes on button press in ve.
function khopquay(hObject, eventdata, handles)
z=2;
y=0;
x=linspace(0,1);
plot3(x,y,z);
hold on;

x=1;
y=0;
z=linspace(2,1.5);
plot3(x,y,z);
hold on;

z=1.5;
x=linspace(1,1.25);
y=0;
plot3(x,y,z);
hold on;
function ve_Callback(hObject, eventdata, handles)
khoptinhtien;
khopquay;

x=1.25;
y=0;
z=linspace(1.5,2);
plot3(x,y,z);
hold on;

z=2;
y=0;
x=linspace(1.25,2);
plot3(x,y,z);

axis([0 4 -4 0 0 4]);


% --- Executes during object creation, after setting all properties.
function axes1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes1
axis([0 4 -4 0 0 4]);

% xlabel('truc x');
% ylabel('truc y');
% zlabel('truc z');

