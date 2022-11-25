unit PythonIntf;

interface
const PYDLL='python311.dll';

type
  PyObject = Pointer;
  Py_ssize_t = NativeUInt;

procedure Py_Initialize();
stdcall; external PYDLL;

procedure Py_Finalize();
stdcall; external PYDLL;

procedure Py_DecRef(o: PyObject);
stdcall; external PYDLL;

function PyUnicode_FromString(s: PAnsiChar): PyObject;
stdcall; external PYDLL;

function PyUnicode_AsUTF8(s: PyObject): PAnsiChar;
stdcall; external PYDLL;

function PyImport_Import(name: PyObject): PyObject;
stdcall; external PYDLL;

function PyObject_GetAttrString(m: PyObject; name: PAnsiChar): PyObject;
stdcall; external PYDLL;

function PyObject_Call(fun, arg, kwargs: PyObject): PyObject;
stdcall; external PYDLL;

function PyTuple_New(len: Py_ssize_t): PyObject;
stdcall; external PYDLL;

function PyTuple_SetItem(t: PyObject; idx: Py_ssize_t; o: PyObject): NativeInt;
stdcall; external PYDLL;

function PyList_Size(l: PyObject): Py_ssize_t;
stdcall; external PYDLL;

function PyList_GetItem(l: PyObject; idx: Py_ssize_t): PyObject;
stdcall; external PYDLL;

function PyDict_GetItemString(d: PyObject; key: PAnsiChar): PyObject;
stdcall; external PYDLL;


implementation

end.
