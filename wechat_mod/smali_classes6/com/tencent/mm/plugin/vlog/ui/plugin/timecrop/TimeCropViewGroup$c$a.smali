.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->run()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$setTrack$2$1$2"
    }
.end annotation


# instance fields
.field final synthetic EeW:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c$a;->EeW:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x392a7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c$a;->EeW:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->getSeekSlider()Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropSliderSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c$a;->EeW:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c$a;->EeW:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)J

    move-result-wide v4

    long-to-float v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c$a;->EeW:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->i(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropSliderSeekBar;->b(ZF)Z

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c$a;->EeW:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->getSeekSlider()Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropSliderSeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c$a;->EeW:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c$a;->EeW:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)J

    move-result-wide v4

    long-to-float v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c$a;->EeW:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$c;->EeT:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->i(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropSliderSeekBar;->b(ZF)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
