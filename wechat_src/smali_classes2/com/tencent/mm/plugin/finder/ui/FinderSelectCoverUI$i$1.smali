.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic uaF:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i$1;->uaF:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x35825

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i$1;->uaF:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Lcom/tencent/mm/plugin/finder/video/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/o;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i$1;->uaF:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i$1;->uaF:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i;->uaw:Lcom/tencent/mm/protocal/protobuf/cdb;

    const-string/jumbo v3, "media"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;Lcom/tencent/mm/protocal/protobuf/cdb;Landroid/graphics/Bitmap;)V

    .line 276
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
