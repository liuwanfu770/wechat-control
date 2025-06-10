.class final Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$l$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$l;->onTimerExpired()Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic unE:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$l;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$l$1;->unE:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x35c33

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1812
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$l$1;->unE:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$l;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getCurrentPlaySecond()I

    move-result v0

    .line 1813
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$l$1;->unE:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$l;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getVideoDuration()I

    move-result v1

    .line 1814
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$l$1;->unE:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$l;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getLifecycle()Lcom/tencent/mm/plugin/finder/video/w;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/video/w;->gd(II)V

    .line 1815
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 2069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 1815
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FTPP.onProgress : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mediaId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$l$1;->unE:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$l;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->f(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2082
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/q;->mediaId:Ljava/lang/String;

    .line 1815
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1815
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
