.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/w;->c(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/plugin/RecordButtonPlugin$setEnableType$2",
        "Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressCallback;",
        "onLongPress",
        "",
        "onLongPressFinish",
        "onPressDown",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ctp()V
    .locals 3

    .prologue
    const v2, 0x32128

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "MicroMsg.RecordButtonPlugin"

    const-string/jumbo v1, "onLongPressFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->j(Lcom/tencent/mm/plugin/recordvideo/plugin/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/w;Z)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    .line 3038
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 150
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFf:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->c(Lcom/tencent/mm/plugin/recordvideo/plugin/w;)V

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ctq()V
    .locals 6

    .prologue
    const v5, 0x32126

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->f(Lcom/tencent/mm/plugin/recordvideo/plugin/w;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->g(Lcom/tencent/mm/plugin/recordvideo/plugin/w;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    new-array v0, v3, [I

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->h(Lcom/tencent/mm/plugin/recordvideo/plugin/w;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getLocationOnScreen([I)V

    .line 127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string/jumbo v2, "PARAM_PREPARE_CAMERA_ZOOM_LOCATION_INT"

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 129
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEI:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->i(Lcom/tencent/mm/plugin/recordvideo/plugin/w;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rg(I)V

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rf(I)V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hu;->Uc()Lcom/tencent/mm/g/b/a/hu;

    .line 135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jI()V
    .locals 3

    .prologue
    const v2, 0x32127

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/w;Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->k(Lcom/tencent/mm/plugin/recordvideo/plugin/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->h(Lcom/tencent/mm/plugin/recordvideo/plugin/w;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->dJq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    .line 2038
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFe:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->bpG()V

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
