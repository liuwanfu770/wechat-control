.class final Lcom/tencent/mm/plugin/facedetect/d/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/d/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rTS:Lcom/tencent/mm/plugin/facedetect/d/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/c$2;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2$1;->rTS:Lcom/tencent/mm/plugin/facedetect/d/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x19589

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2$1;->rTS:Lcom/tencent/mm/plugin/facedetect/d/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/c$2;->rTR:Lcom/tencent/mm/plugin/facedetect/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/c;->cCQ()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2$1;->rTS:Lcom/tencent/mm/plugin/facedetect/d/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/c$2;->rTR:Lcom/tencent/mm/plugin/facedetect/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/c;->cCQ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2$1;->rTS:Lcom/tencent/mm/plugin/facedetect/d/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/d/c$2;->rTR:Lcom/tencent/mm/plugin/facedetect/d/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/d/c;->d(Lcom/tencent/mm/plugin/facedetect/d/c;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 268
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
