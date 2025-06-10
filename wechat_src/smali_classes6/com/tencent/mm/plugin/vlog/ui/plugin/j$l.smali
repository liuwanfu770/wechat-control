.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/j$l;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/j;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$l;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x390e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$l;->DZX:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f092e0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    .line 1032
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->getSeekSlider()Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropSliderSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropSliderSeekBar;->eVa()V

    .line 1031
    :cond_0
    check-cast v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    .line 16
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
