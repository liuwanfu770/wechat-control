.class final Landroid/support/v7/widget/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anx:Landroid/support/v7/widget/z;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/z;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Landroid/support/v7/widget/z$1;->anx:Landroid/support/v7/widget/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 126
    iget-object v1, p0, Landroid/support/v7/widget/z$1;->anx:Landroid/support/v7/widget/z;

    .line 1253
    iget v0, v1, Landroid/support/v7/widget/z;->anv:I

    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 1255
    :pswitch_0
    iget-object v0, v1, Landroid/support/v7/widget/z;->anu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1258
    :pswitch_1
    const/4 v0, 0x3

    iput v0, v1, Landroid/support/v7/widget/z;->anv:I

    .line 1259
    iget-object v2, v1, Landroid/support/v7/widget/z;->anu:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v4, 0x0

    iget-object v0, v1, Landroid/support/v7/widget/z;->anu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1260
    iget-object v0, v1, Landroid/support/v7/widget/z;->anu:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1261
    iget-object v0, v1, Landroid/support/v7/widget/z;->anu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
