.class public Lorg/xwalk/core/extension/BindingObjectAutoJS;
.super Lorg/xwalk/core/extension/BindingObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/xwalk/core/extension/BindingObject;-><init>()V

    return-void
.end method

.method public static dispatchEvent(Lorg/xwalk/core/extension/JsContextInfo;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x25e37

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-virtual {p0}, Lorg/xwalk/core/extension/JsContextInfo;->getTargetReflect()Lorg/xwalk/core/extension/ReflectionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/extension/ReflectionHelper;->isEventSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lorg/xwalk/core/extension/JsContextInfo;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Unsupport event in extension: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 91
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    const-string/jumbo v1, "cmd"

    const-string/jumbo v2, "dispatchEvent"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string/jumbo v1, "constructorName"

    invoke-virtual {p0}, Lorg/xwalk/core/extension/JsContextInfo;->getConstructorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string/jumbo v1, "objectId"

    invoke-virtual {p0}, Lorg/xwalk/core/extension/JsContextInfo;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string/jumbo v1, "event"

    invoke-static {p2}, Lorg/xwalk/core/extension/ReflectionHelper;->toSerializableObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {p0, v0}, Lorg/xwalk/core/extension/JsContextInfo;->postMessage(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static varargs invokeJsCallback(Lorg/xwalk/core/extension/JsContextInfo;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x25e33

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p2

    .line 48
    check-cast v0, [Ljava/lang/Object;

    .line 49
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    aget-object v1, v0, v3

    instance-of v1, v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 50
    aget-object v0, v0, v3

    check-cast v0, Lorg/json/JSONArray;

    check-cast v0, Lorg/json/JSONArray;

    .line 55
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string/jumbo v2, "cmd"

    const-string/jumbo v3, "invokeCallback"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string/jumbo v2, "callbackId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string/jumbo v2, "args"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p0, v1}, Lorg/xwalk/core/extension/JsContextInfo;->postMessage(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_1
    return-void

    .line 52
    :cond_0
    invoke-static {p2}, Lorg/xwalk/core/extension/ReflectionHelper;->toSerializableObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    check-cast v0, Lorg/json/JSONArray;

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static invokeJsCallback(Lorg/xwalk/core/extension/JsContextInfo;[B)V
    .locals 1

    .prologue
    const v0, 0x25e35

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-virtual {p0, p1}, Lorg/xwalk/core/extension/JsContextInfo;->postMessage([B)V

    .line 71
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static sendEvent(Lorg/xwalk/core/extension/JsContextInfo;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x25e39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-virtual {p0}, Lorg/xwalk/core/extension/JsContextInfo;->getExtensionClient()Lorg/xwalk/core/extension/XWalkExternalExtension;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/extension/XWalkExternalExtension;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static updateProperty(Lorg/xwalk/core/extension/JsContextInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x25e3b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-virtual {p0}, Lorg/xwalk/core/extension/JsContextInfo;->getTargetReflect()Lorg/xwalk/core/extension/ReflectionHelper;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lorg/xwalk/core/extension/ReflectionHelper;->hasProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {p0}, Lorg/xwalk/core/extension/JsContextInfo;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Unexposed property in extension: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {v0, p1}, Lorg/xwalk/core/extension/ReflectionHelper;->getMemberInfo(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    move-result-object v0

    iget-boolean v0, v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isStatic:Z

    .line 130
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const-string/jumbo v2, "cmd"

    const-string/jumbo v3, "updateProperty"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string/jumbo v2, "objectId"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v0, "constructorName"

    invoke-virtual {p0}, Lorg/xwalk/core/extension/JsContextInfo;->getConstructorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v0, "name"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {p0, v1}, Lorg/xwalk/core/extension/JsContextInfo;->postMessage(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/xwalk/core/extension/JsContextInfo;->getObjectId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x25e38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-virtual {p0}, Lorg/xwalk/core/extension/BindingObjectAutoJS;->getJsContextInfo()Lorg/xwalk/core/extension/JsContextInfo;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/xwalk/core/extension/BindingObjectAutoJS;->dispatchEvent(Lorg/xwalk/core/extension/JsContextInfo;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getJsContextInfo()Lorg/xwalk/core/extension/JsContextInfo;
    .locals 6

    .prologue
    const v5, 0x25e32

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lorg/xwalk/core/extension/JsContextInfo;

    iget-object v1, p0, Lorg/xwalk/core/extension/BindingObjectAutoJS;->mInstanceHelper:Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    invoke-virtual {v1}, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->getId()I

    move-result v1

    iget-object v2, p0, Lorg/xwalk/core/extension/BindingObjectAutoJS;->mInstanceHelper:Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    .line 31
    invoke-virtual {v2}, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->getExtension()Lorg/xwalk/core/extension/XWalkExternalExtension;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lorg/xwalk/core/extension/BindingObjectAutoJS;->mObjectId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xwalk/core/extension/JsContextInfo;-><init>(ILorg/xwalk/core/extension/XWalkExternalExtension;Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public handleMessage(Lorg/xwalk/core/extension/MessageInfo;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x25e31

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lorg/xwalk/core/extension/BindingObjectAutoJS;->mInstanceHelper:Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    invoke-virtual {v1}, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->getExtension()Lorg/xwalk/core/extension/XWalkExternalExtension;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getReflection()Lorg/xwalk/core/extension/ReflectionHelper;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xwalk/core/extension/ReflectionHelper;->getReflectionByBindingClass(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper;

    move-result-object v1

    .line 22
    :try_start_0
    invoke-virtual {v1, p1, p0}, Lorg/xwalk/core/extension/ReflectionHelper;->handleMessage(Lorg/xwalk/core/extension/MessageInfo;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string/jumbo v2, "BindingObjectAutoJs"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs invokeJsCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x25e34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p0}, Lorg/xwalk/core/extension/BindingObjectAutoJS;->getJsContextInfo()Lorg/xwalk/core/extension/JsContextInfo;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/xwalk/core/extension/BindingObjectAutoJS;->invokeJsCallback(Lorg/xwalk/core/extension/JsContextInfo;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public invokeJsCallback([B)V
    .locals 2

    .prologue
    const v1, 0x25e36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-virtual {p0}, Lorg/xwalk/core/extension/BindingObjectAutoJS;->getJsContextInfo()Lorg/xwalk/core/extension/JsContextInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/extension/JsContextInfo;->postMessage([B)V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x25e3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-virtual {p0}, Lorg/xwalk/core/extension/BindingObjectAutoJS;->getJsContextInfo()Lorg/xwalk/core/extension/JsContextInfo;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/xwalk/core/extension/BindingObjectAutoJS;->sendEvent(Lorg/xwalk/core/extension/JsContextInfo;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateProperty(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x25e3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-virtual {p0}, Lorg/xwalk/core/extension/BindingObjectAutoJS;->getJsContextInfo()Lorg/xwalk/core/extension/JsContextInfo;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/xwalk/core/extension/BindingObjectAutoJS;->updateProperty(Lorg/xwalk/core/extension/JsContextInfo;Ljava/lang/String;)V

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
