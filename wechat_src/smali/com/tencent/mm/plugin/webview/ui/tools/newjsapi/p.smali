.class public final Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/p;
.super Lcom/tencent/mm/plugin/webview/c/c/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiRequest;",
        "Lcom/tencent/mm/plugin/webview/jsapi/newjsapi/BaseJsApi;",
        "()V",
        "TAG",
        "",
        "controlByte",
        "",
        "getControlByte",
        "()I",
        "funcName",
        "getFuncName",
        "()Ljava/lang/String;",
        "handleMsg",
        "",
        "env",
        "Lcom/tencent/mm/plugin/webview/jsapi/JsApiEnv;",
        "msg",
        "Lcom/tencent/mm/plugin/webview/jsapi/MsgWrapper;",
        "plugin-webview_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final GGG:I = 0x14b

.field public static final GLG:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/p;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiRequest"

# The value of this static final field might be set in the static constructor
.field private static final dBz:Ljava/lang/String; = "request"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2ae47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/p;->GLG:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/p;

    .line 10
    const-string/jumbo v0, "MicroMsg.JsApiRequest"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/p;->TAG:Ljava/lang/String;

    .line 12
    const/16 v0, 0x14b

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/p;->GGG:I

    .line 14
    const-string/jumbo v0, "request"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/p;->dBz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;)Z
    .locals 2

    .prologue
    const v1, 0x39f4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/p$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/p$a;-><init>(Lcom/tencent/mm/plugin/webview/c/e;)V

    check-cast v0, Lcom/tencent/mm/plugin/webview/g/f$a;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/webview/g/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/plugin/webview/g/f$a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final frx()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/p;->GGG:I

    return v0
.end method

.method public final fry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/p;->dBz:Ljava/lang/String;

    return-object v0
.end method
