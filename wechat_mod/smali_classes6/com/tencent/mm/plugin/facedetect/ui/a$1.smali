.class final Lcom/tencent/mm/plugin/facedetect/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVa:Lcom/tencent/mm/plugin/facedetect/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$1;->rVa:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x195de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$1;->rVa:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->b(Lcom/tencent/mm/plugin/facedetect/ui/a;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/a$1$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/a$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$1;->rVa:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(Lcom/tencent/mm/plugin/facedetect/ui/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$1;->rVa:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/ui/a;->b(Lcom/tencent/mm/plugin/facedetect/ui/a;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
