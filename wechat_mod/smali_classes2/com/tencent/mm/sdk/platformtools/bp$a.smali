.class final Lcom/tencent/mm/sdk/platformtools/bp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private callback:Ljava/lang/Runnable;

.field private mPrev:[F


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x26886

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bp$a;->mPrev:[F

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bp$a;->callback:Ljava/lang/Runnable;

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final onAccuracyChanged(II)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final onSensorChanged(I[F)V
    .locals 8

    .prologue
    const v7, 0x26887

    const/4 v6, 0x3

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-array v3, v6, [F

    move v1, v2

    move v0, v2

    .line 60
    :goto_0
    if-ge v1, v6, :cond_1

    .line 61
    aget v2, p2, v1

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/bp$a;->mPrev:[F

    aget v4, v4, v1

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    aput v2, v3, v1

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bp$a;->mPrev:[F

    aget v2, v2, v1

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    aget v2, v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 64
    const-string/jumbo v2, "MicroMsg.ShakeManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isONShake:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bp$a;->mPrev:[F

    aget v4, p2, v1

    aput v4, v2, v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bp$a;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
