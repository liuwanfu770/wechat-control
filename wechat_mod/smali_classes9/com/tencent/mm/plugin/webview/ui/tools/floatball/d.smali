.class public final Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001a\u001a\u00020\u0004J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0016\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR!\u0010\u000b\u001a\u00020\u000c8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/floatball/WebViewFloatBallMgr;",
        "",
        "()V",
        "TAG",
        "",
        "floatBallInfoEventListener",
        "Lcom/tencent/mm/plugin/ball/api/OnFloatBallInfoEventListener;",
        "sSavedKeysForWebPage",
        "",
        "getSSavedKeysForWebPage",
        "()Ljava/util/Set;",
        "useNewFloatBall",
        "",
        "useNewFloatBall$annotations",
        "getUseNewFloatBall",
        "()Z",
        "useNewFloatBall$delegate",
        "Lkotlin/Lazy;",
        "webViewCtlMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/tencent/mm/plugin/webview/core/WebViewController;",
        "getWebViewCtlMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "addFloatBallInfoEventListener",
        "",
        "getController",
        "id",
        "onBallRemove",
        "intent",
        "Landroid/content/Intent;",
        "setController",
        "controller",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field private static final GAV:Lf/f;

.field private static final GAW:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/core/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final GAX:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;

.field private static final Gje:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final kxA:Lcom/tencent/mm/plugin/ball/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x39ed6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->GAX:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "rawUrl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "webviewCurrentProcess"

    aput-object v2, v0, v1

    invoke-static {v0}, Lf/a/ak;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->Gje:Ljava/util/Set;

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$d;->GBg:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$d;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->GAV:Lf/f;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->GAW:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/f;

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/core/h;)V
    .locals 2

    .prologue
    const v1, 0x39ed4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "id"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "controller"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->GAW:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aSP(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/core/h;
    .locals 2

    .prologue
    const v1, 0x39ed3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "id"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->GAW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic bi(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x39ed7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    :try_start_0
    const-string/jumbo v0, "float_ball_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1111
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    const-string/jumbo v0, "floatBallKey"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->aSP(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/core/h;

    move-result-object v2

    .line 1113
    if-eqz v2, :cond_0

    .line 1114
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1115
    const-string/jumbo v3, "MicroMsg.WebViewFloatBallManager"

    const-string/jumbo v4, "onBallRemove "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$c;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/core/h;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v3, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1126
    :catch_0
    move-exception v0

    .line 1127
    const-string/jumbo v1, "MicroMsg.WebViewFloatBallManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRemove is null, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fso()V
    .locals 5

    .prologue
    const v4, 0x39ed5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$a;->GAY:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$a;

    check-cast v0, Ljava/lang/Runnable;

    .line 46
    const-wide/16 v2, 0x1f40

    .line 44
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fwL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->Gje:Ljava/util/Set;

    return-object v0
.end method

.method public static final fwM()Z
    .locals 2

    const v1, 0x39ed2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->GAV:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static fwN()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/core/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->GAW:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic fwO()Lcom/tencent/mm/plugin/ball/c/f;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    return-object v0
.end method
