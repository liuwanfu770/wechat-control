.class public final Lcom/tencent/smtt/sdk/JsContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/smtt/sdk/JsVirtualMachine;

.field private final b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

.field private c:Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xd71a

    .line 57
    new-instance v0, Lcom/tencent/smtt/sdk/JsVirtualMachine;

    invoke-direct {v0, p1}, Lcom/tencent/smtt/sdk/JsVirtualMachine;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/JsContext;-><init>(Lcom/tencent/smtt/sdk/JsVirtualMachine;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/sdk/JsVirtualMachine;)V
    .locals 3

    .prologue
    const v2, 0xd71b

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The virtualMachine value can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/tencent/smtt/sdk/JsContext;->a:Lcom/tencent/smtt/sdk/JsVirtualMachine;

    .line 76
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->a:Lcom/tencent/smtt/sdk/JsVirtualMachine;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsVirtualMachine;->a()Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->setPerContextData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/JsContext;)Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->c:Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;

    return-object v0
.end method

.method public static current()Lcom/tencent/smtt/sdk/JsContext;
    .locals 2

    .prologue
    const v1, 0xd72a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/JsContext;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xd71c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0xd71d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->destroy()V

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xd71e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/JsContext;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0xd71f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final evaluateScript(Ljava/lang/String;)Lcom/tencent/smtt/sdk/JsValue;
    .locals 2

    .prologue
    const v1, 0xd720

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/JsContext;->evaluateScript(Ljava/lang/String;Ljava/net/URL;)Lcom/tencent/smtt/sdk/JsValue;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final evaluateScript(Ljava/lang/String;Ljava/net/URL;)Lcom/tencent/smtt/sdk/JsValue;
    .locals 3

    .prologue
    const v2, 0xd721

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->evaluateScript(Ljava/lang/String;Ljava/net/URL;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    move-result-object v1

    .line 190
    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/JsValue;

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/JsValue;-><init>(Lcom/tencent/smtt/sdk/JsContext;Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final evaluateScriptAsync(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/tencent/smtt/sdk/JsValue;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0xd722

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    if-nez p2, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v1, p1, v0, p3}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->evaluateScriptAsync(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 223
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/JsContext$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/smtt/sdk/JsContext$1;-><init>(Lcom/tencent/smtt/sdk/JsContext;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public final exceptionHandler()Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->c:Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;

    return-object v0
.end method

.method public final getNativeBuffer(I)[B
    .locals 2

    .prologue
    const v1, 0xd728

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->getNativeBuffer(I)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getNativeBufferId()I
    .locals 2

    .prologue
    const v1, 0xd727

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->getNativeBufferId()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xd723

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 259
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setExceptionHandler(Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;)V
    .locals 3

    .prologue
    const v2, 0xd724

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iput-object p1, p0, Lcom/tencent/smtt/sdk/JsContext;->c:Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;

    .line 269
    if-nez p1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->setExceptionHandler(Landroid/webkit/ValueCallback;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    new-instance v1, Lcom/tencent/smtt/sdk/JsContext$2;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/JsContext$2;-><init>(Lcom/tencent/smtt/sdk/JsContext;)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->setExceptionHandler(Landroid/webkit/ValueCallback;)V

    .line 278
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xd725

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iput-object p1, p0, Lcom/tencent/smtt/sdk/JsContext;->d:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->setName(Ljava/lang/String;)V

    .line 289
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setNativeBuffer(I[B)I
    .locals 2

    .prologue
    const v1, 0xd729

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->setNativeBuffer(I[B)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final stealValueFromOtherCtx(Ljava/lang/String;Lcom/tencent/smtt/sdk/JsContext;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xd726

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    iget-object v1, p2, Lcom/tencent/smtt/sdk/JsContext;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1, v1, p3}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->stealValueFromOtherCtx(Ljava/lang/String;Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;Ljava/lang/String;)V

    .line 304
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final virtualMachine()Lcom/tencent/smtt/sdk/JsVirtualMachine;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsContext;->a:Lcom/tencent/smtt/sdk/JsVirtualMachine;

    return-object v0
.end method
