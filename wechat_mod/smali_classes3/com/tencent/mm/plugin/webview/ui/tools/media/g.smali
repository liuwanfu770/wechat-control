.class public final Lcom/tencent/mm/plugin/webview/ui/tools/media/g;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoMenuHelper;",
        "",
        "()V",
        "MENU_ID_FAV",
        "",
        "MENU_ID_SEND_TO_FRIEND",
        "MENU_ID_SEND_TO_SNS",
        "TAG",
        "",
        "showMenu",
        "",
        "ui",
        "Landroid/content/Context;",
        "mpShareVideoInfo",
        "Lcom/tencent/mm/message/MPShareVideoInfo;",
        "from",
        "plugin-webview_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final GKM:I = 0x2

.field public static final GKN:Lcom/tencent/mm/plugin/webview/ui/tools/media/g;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiHandleMPPageAction"

# The value of this static final field might be set in the static constructor
.field private static final oTJ:I = 0x1

.field private static final oTL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x142f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->GKN:Lcom/tencent/mm/plugin/webview/ui/tools/media/g;

    .line 16
    const-string/jumbo v0, "MicroMsg.JsApiHandleMPPageAction"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->TAG:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->oTJ:I

    .line 20
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->GKM:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/ag/y;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x142f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ui"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mpShareVideoInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/a;->GJO:Lcom/tencent/mm/plugin/webview/ui/tools/media/a;

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/a;->jC(II)V

    .line 24
    instance-of v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$a;-><init>(Landroid/content/Context;I)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ag/y;I)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$c;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/e$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/widget/a/e$a;)V

    .line 57
    const-string/jumbo v0, " "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ui/widget/a/e;->o(Ljava/lang/CharSequence;I)V

    .line 58
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->gtN()V

    .line 59
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "not in WebViewUI now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic fyg()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->oTJ:I

    return v0
.end method

.method public static final synthetic fyh()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->GKM:I

    return v0
.end method

.method public static final synthetic fyi()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->oTL:I

    return v0
.end method
