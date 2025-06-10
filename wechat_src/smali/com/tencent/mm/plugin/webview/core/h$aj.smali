.class final Lcom/tencent/mm/plugin/webview/core/h$aj;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/h;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/model/az;Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/Class",
        "<",
        "Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Ljava/lang/Class;",
        "Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;",
        "invoke"
    }
.end annotation


# static fields
.field public static final GbB:Lcom/tencent/mm/plugin/webview/core/h$aj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x39de3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/h$aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/core/h$aj;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/core/h$aj;->GbB:Lcom/tencent/mm/plugin/webview/core/h$aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1104
    const-class v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    .line 96
    return-object v0
.end method
