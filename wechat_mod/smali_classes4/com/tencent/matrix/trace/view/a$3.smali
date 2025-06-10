.class final Lcom/tencent/matrix/trace/view/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cCB:Lcom/tencent/matrix/trace/view/a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/view/a;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/matrix/trace/view/a$3;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$3;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->g(Lcom/tencent/matrix/trace/view/a;)Lcom/tencent/matrix/trace/view/FloatFrameView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBD:Landroid/widget/TextView;

    const-string/jumbo v1, "%.2f FPS"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/matrix/trace/view/a$3;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/view/a;->f(Lcom/tencent/matrix/trace/view/a;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$3;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->g(Lcom/tencent/matrix/trace/view/a;)Lcom/tencent/matrix/trace/view/FloatFrameView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/matrix/trace/view/FloatFrameView;->cBD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$3;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/view/a;->g(Lcom/tencent/matrix/trace/view/a;)Lcom/tencent/matrix/trace/view/FloatFrameView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/matrix/trace/view/FloatFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060374

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    return-void
.end method
