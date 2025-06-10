.class final Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;
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
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$snsImageDownloadListener$2$1$callback$2$1"
    }
.end annotation


# instance fields
.field final synthetic FVI:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1$a;->FVI:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x389a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1$a;->FVI:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;->FVH:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e;->FVG:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->f(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;)V

    .line 102
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
