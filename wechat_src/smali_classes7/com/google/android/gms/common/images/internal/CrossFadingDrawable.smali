.class public final Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zza;,
        Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;
    }
.end annotation


# instance fields
.field private mAlpha:I

.field private mFrom:I

.field private zzpl:Z

.field private zzpw:I

.field private zzpx:J

.field private zzpy:I

.field private zzpz:I

.field private zzqa:I

.field private zzqb:Z

.field private zzqc:Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;

.field private zzqd:Landroid/graphics/drawable/Drawable;

.field private zzqe:Landroid/graphics/drawable/Drawable;

.field private zzqf:Z

.field private zzqg:Z

.field private zzqh:Z

.field private zzqi:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/16 v3, 0x2dea

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;-><init>(Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zza;->zzcp()Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zza;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqc:Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;

    iget v1, v0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;->zzql:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;->zzql:I

    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zza;->zzcp()Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zza;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqc:Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;

    iget v1, v0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;->zzql:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;->zzql:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;)V
    .locals 3

    const/16 v2, 0x2deb

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput v1, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpw:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpz:I

    iput v1, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->mAlpha:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpl:Z

    new-instance v0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;-><init>(Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqc:Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final canConstantState()Z
    .locals 3

    const/16 v2, 0x2df7

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqf:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqg:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v1, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v6, 0x2dfb

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v2, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpw:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    iget v1, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->mAlpha:I

    iget-boolean v2, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpl:Z

    iget-object v3, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqd:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpz:I

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpz:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpx:J

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpw:I

    goto :goto_1

    :pswitch_1
    iget-wide v2, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpx:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpx:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v3, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqa:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v7

    if-ltz v3, :cond_5

    :goto_3
    if-eqz v1, :cond_4

    iput v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpw:I

    :cond_4
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpy:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->mAlpha:I

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    iget v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpz:I

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_8

    iget v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpz:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    if-lez v1, :cond_9

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpz:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->invalidateSelf()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .locals 3

    const/16 v2, 0x2def

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqc:Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;

    iget v1, v1, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;->mChangingConfigurations:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqc:Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;

    iget v1, v1, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;->zzql:I

    or-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    const/16 v2, 0x2df5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqc:Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;->mChangingConfigurations:I

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqc:Lcom/google/android/gms/common/images/internal/CrossFadingDrawable$zzb;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getEndDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqe:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    const/16 v2, 0x2df3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    const/16 v2, 0x2df2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    const/16 v2, 0x2df6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqi:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqh:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqi:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getStartDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqd:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/16 v1, 0x2dec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/16 v2, 0x2df8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqb:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->canConstantState()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqb:Z

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/16 v1, 0x2df4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resetTransition()V
    .locals 2

    const/16 v1, 0x2dfa

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->mAlpha:I

    iput v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpw:I

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->invalidateSelf()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    const/16 v1, 0x2ded

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    const/16 v2, 0x2df0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->mAlpha:I

    iget v1, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpz:I

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->mAlpha:I

    :cond_0
    iput p1, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpz:I

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->invalidateSelf()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/16 v1, 0x2df1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCrossFadeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpl:Z

    return-void
.end method

.method public final startTransition(I)V
    .locals 3

    const/16 v2, 0x2df9

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput v1, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->mFrom:I

    iget v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpz:I

    iput v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpy:I

    iput v1, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->mAlpha:I

    iput p1, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzqa:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->zzpw:I

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->invalidateSelf()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    const/16 v1, 0x2dee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
