.class public Lcom/tencent/smtt/sdk/X5JsCore;
.super Lcom/tencent/smtt/sdk/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/X5JsCore$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/smtt/sdk/X5JsCore$a;

.field private static b:Lcom/tencent/smtt/sdk/X5JsCore$a;

.field private static c:Lcom/tencent/smtt/sdk/X5JsCore$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Ljava/lang/Object;

.field private f:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    .line 21
    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    .line 22
    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v2, 0xd50f

    .line 104
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/z;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iput-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    .line 101
    iput-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    .line 105
    iput-object p1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->d:Landroid/content/Context;

    .line 107
    invoke-static {p1}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;->createX5JavaBridge(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iput-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    .line 117
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Landroid/os/Looper;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;
    .locals 2

    .prologue
    const v1, 0xd50d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {p0}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;->createX5JsVirtualMachine(Landroid/content/Context;Landroid/os/Looper;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected static a()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xd50e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;->currentContextData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;
    .locals 2

    .prologue
    const v1, 0xd50a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/smtt/sdk/x;->a()Lcom/tencent/smtt/sdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->getJSCoreImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static canUseX5JsCore(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0xd50b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v2, Lcom/tencent/smtt/sdk/X5JsCore;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    if-eq v2, v3, :cond_1

    .line 54
    sget-object v2, Lcom/tencent/smtt/sdk/X5JsCore;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    if-ne v2, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return v0

    .line 54
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, Lcom/tencent/smtt/sdk/X5JsCore$a;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v2, Lcom/tencent/smtt/sdk/X5JsCore;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    .line 59
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v1

    .line 61
    :goto_1
    if-eqz v2, :cond_3

    .line 62
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v1

    invoke-static {}, Lcom/tencent/smtt/sdk/JsValue;->factory()Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue$JsValueFactory;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;->setJsValueFactory(Ljava/lang/Object;)V

    .line 63
    sget-object v1, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v1, Lcom/tencent/smtt/sdk/X5JsCore;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v2

    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static canUseX5JsCoreNewAPI(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0xd509

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget-object v2, Lcom/tencent/smtt/sdk/X5JsCore;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    if-eq v2, v3, :cond_1

    .line 27
    sget-object v2, Lcom/tencent/smtt/sdk/X5JsCore;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    if-ne v2, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 30
    :cond_1
    sget-object v2, Lcom/tencent/smtt/sdk/X5JsCore$a;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v2, Lcom/tencent/smtt/sdk/X5JsCore;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    .line 32
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v1

    .line 34
    :goto_1
    if-eqz v2, :cond_3

    .line 35
    sget-object v1, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v1, Lcom/tencent/smtt/sdk/X5JsCore;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;->canUseX5JsCoreNewAPI(Landroid/content/Context;)Z

    move-result v2

    goto :goto_1

    .line 38
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0xd50c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    sget-object v2, Lcom/tencent/smtt/sdk/X5JsCore;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    if-eq v2, v3, :cond_1

    .line 71
    sget-object v2, Lcom/tencent/smtt/sdk/X5JsCore;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    if-ne v2, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 74
    :cond_1
    sget-object v2, Lcom/tencent/smtt/sdk/X5JsCore$a;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v2, Lcom/tencent/smtt/sdk/X5JsCore;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    .line 76
    invoke-static {p0}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;->canX5JsCoreUseBuffer(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    sget-object v1, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v1, Lcom/tencent/smtt/sdk/X5JsCore;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    .line 82
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0xd510

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 137
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0xd51a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;->destroyX5JsCore(Ljava/lang/Object;)V

    .line 232
    iput-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    .line 235
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->clearCache(Z)V

    .line 236
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->freeMemory()V

    .line 239
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->pauseTimers()V

    .line 241
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 242
    iput-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    .line 244
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0xd512

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;->evaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 171
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0xd519

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;->getNativeBuffer(Ljava/lang/Object;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getNativeBufferId()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0xd517

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;->getNativeBufferId(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public pause()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0xd515

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;->pause(Ljava/lang/Object;)V

    .line 193
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public pauseTimers()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0xd513

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;->pauseTimers(Ljava/lang/Object;)V

    .line 178
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0xd511

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;->removeJavascriptInterface(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 152
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public resume()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0xd516

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;->resume(Ljava/lang/Object;)V

    .line 200
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public resumeTimers()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0xd514

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;->resumeTimers(Ljava/lang/Object;)V

    .line 186
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0xd518

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/tencent/smtt/sdk/X5JsCore;->b()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;->setNativeBuffer(Ljava/lang/Object;ILjava/nio/ByteBuffer;)V

    .line 215
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
