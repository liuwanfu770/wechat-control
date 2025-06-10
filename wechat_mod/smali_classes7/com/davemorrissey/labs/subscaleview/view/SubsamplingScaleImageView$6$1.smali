.class final Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aNt:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;)V
    .locals 0

    .prologue
    .line 2409
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;->aNt:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x266c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2412
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;->aNt:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->aNr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;->aNt:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->aNs:Z

    if-eqz v0, :cond_1

    .line 2413
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;->aNt:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    .line 2414
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;->aNt:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->requestLayout()V

    .line 2416
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
