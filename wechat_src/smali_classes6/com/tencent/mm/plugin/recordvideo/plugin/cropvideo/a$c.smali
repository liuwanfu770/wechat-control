.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->onClick(Landroid/view/View;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditCropVideoPlugin$onClick$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$c;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x127a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$c;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$c;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->setAlpha(F)V

    .line 206
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
