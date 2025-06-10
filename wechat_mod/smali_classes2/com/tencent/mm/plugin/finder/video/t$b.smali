.class public final Lcom/tencent/mm/plugin/finder/video/t$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/t;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/video/RecordCountdownPlugin$countdownTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic upP:Lcom/tencent/mm/plugin/finder/video/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/t$b;->upP:Lcom/tencent/mm/plugin/finder/video/t;

    const-wide/16 v0, 0xbb8

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .prologue
    const v2, 0x35d23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/t$b;->upP:Lcom/tencent/mm/plugin/finder/video/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/t;->a(Lcom/tencent/mm/plugin/finder/video/t;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/t$b;->upP:Lcom/tencent/mm/plugin/finder/video/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/t;->b(Lcom/tencent/mm/plugin/finder/video/t;)Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFg:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .prologue
    const v3, 0x35d24

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/t$b;->upP:Lcom/tencent/mm/plugin/finder/video/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/t;->c(Lcom/tencent/mm/plugin/finder/video/t;)Landroid/widget/TextView;

    move-result-object v1

    long-to-float v0, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Lf/h/a;->cx(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
