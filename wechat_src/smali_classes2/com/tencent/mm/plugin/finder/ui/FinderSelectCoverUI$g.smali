.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->initView()V
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
.field final synthetic uaA:Lf/g/b/y$e;

.field final synthetic uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

.field final synthetic uaw:Lcom/tencent/mm/protocal/protobuf/cdb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;Lf/g/b/y$e;Lcom/tencent/mm/protocal/protobuf/cdb;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;->uaA:Lf/g/b/y$e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;->uaw:Lcom/tencent/mm/protocal/protobuf/cdb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x35823

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Landroid/widget/SeekBar;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$1;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Lcom/tencent/mm/plugin/finder/video/o;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/finder/video/o;->seekTo(J)V

    .line 1264
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;->uaw:Lcom/tencent/mm/protocal/protobuf/cdb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->g(Lcom/tencent/mm/protocal/protobuf/cdb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->f(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Lcom/tencent/mm/videocomposition/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$2;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;)V

    check-cast v0, Lf/g/a/m;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/videocomposition/c;->b(Ljava/util/List;Lf/g/a/m;)V

    .line 43
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
