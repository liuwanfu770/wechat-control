.class public final Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/vh;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$snsImageDownloadListener$2$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/SnsImageDownloadedEvent;",
        "callback",
        "",
        "event",
        "ui-websearch_release"
    }
.end annotation


# instance fields
.field final synthetic FVH:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;->FVH:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x389a5

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    check-cast p1, Lcom/tencent/mm/g/a/vh;

    .line 1104
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/vh$a;->dbn:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/vh$a;->mediaId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;->FVH:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e;->FVG:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->e(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    if-eqz p1, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;->FVH:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e;->FVG:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->b(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;->FVH:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e;->FVG:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;->FVH:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e;->FVG:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->b(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->aPE(Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_1
    move-object v0, v1

    .line 1104
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move-object p1, v1

    goto :goto_2

    .line 1108
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1$a;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_3
.end method
