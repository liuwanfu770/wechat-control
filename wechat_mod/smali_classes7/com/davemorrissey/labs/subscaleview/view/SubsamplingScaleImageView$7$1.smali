.class final Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aNu:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;)V
    .locals 0

    .prologue
    .line 3271
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7$1;->aNu:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x266c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3274
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7$1;->aNu:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->v(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3275
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7$1;->aNu:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->v(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;

    move-result-object v0

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7$1;->aNu:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;

    iget-object v1, v1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$7;->aNp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->u(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;->h(Landroid/graphics/Bitmap;)V

    .line 3277
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
