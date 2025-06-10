.class public Lcom/tencent/smtt/sdk/JsValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/JsValue$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/smtt/sdk/JsContext;

.field private final b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;


# direct methods
.method protected constructor <init>(Lcom/tencent/smtt/sdk/JsContext;Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tencent/smtt/sdk/JsValue;->a:Lcom/tencent/smtt/sdk/JsContext;

    .line 54
    iput-object p2, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/JsValue;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    return-object v0
.end method

.method private a(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)Lcom/tencent/smtt/sdk/JsValue;
    .locals 3

    .prologue
    const v2, 0xd815

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/JsValue;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/JsValue;->a:Lcom/tencent/smtt/sdk/JsContext;

    invoke-direct {v0, v1, p1}, Lcom/tencent/smtt/sdk/JsValue;-><init>(Lcom/tencent/smtt/sdk/JsContext;Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static factory()Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue$JsValueFactory;
    .locals 3

    .prologue
    const v2, 0xd7fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/smtt/sdk/JsValue$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/JsValue$a;-><init>(Lcom/tencent/smtt/sdk/JsValue$1;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Lcom/tencent/smtt/sdk/JsValue;
    .locals 2

    .prologue
    const v1, 0xd810

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->call([Ljava/lang/Object;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/JsValue;->a(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)Lcom/tencent/smtt/sdk/JsValue;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public varargs construct([Ljava/lang/Object;)Lcom/tencent/smtt/sdk/JsValue;
    .locals 2

    .prologue
    const v1, 0xd811

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->construct([Ljava/lang/Object;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/JsValue;->a(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)Lcom/tencent/smtt/sdk/JsValue;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public context()Lcom/tencent/smtt/sdk/JsContext;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->a:Lcom/tencent/smtt/sdk/JsContext;

    return-object v0
.end method

.method public isArray()Z
    .locals 2

    .prologue
    const v1, 0xd800

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isArray()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isArrayBufferOrArrayBufferView()Z
    .locals 2

    .prologue
    const v1, 0xd80d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isArrayBufferOrArrayBufferView()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isBoolean()Z
    .locals 2

    .prologue
    const v1, 0xd801

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isBoolean()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isFunction()Z
    .locals 2

    .prologue
    const v1, 0xd80f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isFunction()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isInteger()Z
    .locals 2

    .prologue
    const v1, 0xd803

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isInteger()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isJavascriptInterface()Z
    .locals 2

    .prologue
    const v1, 0xd80b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isJavascriptInterface()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isNull()Z
    .locals 2

    .prologue
    const v1, 0xd7ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isNull()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isNumber()Z
    .locals 2

    .prologue
    const v1, 0xd805

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isNumber()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isObject()Z
    .locals 2

    .prologue
    const v1, 0xd809

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isObject()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isPromise()Z
    .locals 2

    .prologue
    const v1, 0xd812

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isPromise()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isString()Z
    .locals 2

    .prologue
    const v1, 0xd807

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isString()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isUndefined()Z
    .locals 2

    .prologue
    const v1, 0xd7fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isUndefined()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public reject(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0xd814

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->resolveOrReject(Ljava/lang/Object;Z)V

    .line 326
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0xd813

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->resolveOrReject(Ljava/lang/Object;Z)V

    .line 315
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toBoolean()Z
    .locals 2

    .prologue
    const v1, 0xd802

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toBoolean()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    const v1, 0xd80e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toInteger()I
    .locals 2

    .prologue
    const v1, 0xd804

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toInteger()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public toJavascriptInterface()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xd80c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toJavascriptInterface()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toNumber()Ljava/lang/Number;
    .locals 2

    .prologue
    const v1, 0xd806

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0xd80a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xd808

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
