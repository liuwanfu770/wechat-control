.class public final Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$initView$6$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "prevTime",
        "",
        "thumbCallback",
        "Lkotlin/Function2;",
        "Landroid/graphics/Bitmap;",
        "",
        "onProgressChanged",
        "sb",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "seekBar",
        "onStopTrackingTouch",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final uaB:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private uaC:J

.field final synthetic uaD:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0x35821

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$1;->uaD:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$1$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$1$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$1;)V

    check-cast v0, Lf/g/a/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$1;->uaB:Lf/g/a/m;

    .line 242
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$1;->uaC:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .prologue
    const v6, 0x35820

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$1;->uaD:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$1;->uaD:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;->uaA:Lf/g/b/y$e;

    iget-wide v2, v1, Lf/g/b/y$e;->Qdd:J

    .line 246
    int-to-double v4, p2

    int-to-double v0, v0

    div-double v0, v4, v0

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$1;->uaD:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Lcom/tencent/mm/plugin/finder/video/o;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/video/o;->seekTo(J)V

    .line 248
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$1;->uaD:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;->uaw:Lcom/tencent/mm/protocal/protobuf/cdb;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/t;->g(Lcom/tencent/mm/protocal/protobuf/cdb;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$1;->uaD:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->f(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Lcom/tencent/mm/videocomposition/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$1;->uaC:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/videocomposition/c;->cancel(J)V

    .line 250
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$1;->uaD:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->f(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Lcom/tencent/mm/videocomposition/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$1;->uaB:Lf/g/a/m;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/videocomposition/c;->b(Ljava/util/List;Lf/g/a/m;)V

    .line 251
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$1;->uaC:J

    .line 253
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method
