.class public abstract Lcom/tencent/mm/danmaku/b/d;
.super Lcom/tencent/mm/danmaku/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "CONFIG::",
        "Lcom/tencent/mm/danmaku/c/i;",
        ">",
        "Lcom/tencent/mm/danmaku/b/a",
        "<TDATA;TCONFIG;>;"
    }
.end annotation


# instance fields
.field private ggB:[F

.field public ggC:F

.field public mLeft:F

.field public mTop:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/danmaku/c/a;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/danmaku/b/a;-><init>(Lcom/tencent/mm/danmaku/c/a;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/danmaku/b/d;->mLeft:F

    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/danmaku/b/d;->mTop:F

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/danmaku/b/d;->ggB:[F

    .line 24
    return-void
.end method

.method private uZ(J)F
    .locals 3

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/tencent/mm/danmaku/b/d;->ggc:J

    sub-long v0, p1, v0

    .line 3740
    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v2

    .line 4169
    iget v2, v2, Lcom/tencent/mm/danmaku/c/m;->mScreenWidth:I

    .line 73
    int-to-float v2, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/danmaku/b/d;->ggC:F

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    return v0
.end method


# virtual methods
.method public final a(FJJ)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/danmaku/b/d;->uS(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-string/jumbo v0, "BaseDanmaku"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLayout, Y = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", danmaku = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p4, p5}, Lcom/tencent/mm/danmaku/b/d;->uZ(J)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/danmaku/b/d;->mLeft:F

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/d;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iput p1, p0, Lcom/tencent/mm/danmaku/b/d;->mTop:F

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/danmaku/b/d;->setVisibility(Z)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/danmaku/b/d;->setVisibility(Z)V

    goto :goto_0
.end method

.method public final aeF()F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/danmaku/b/d;->ggC:F

    neg-float v0, v0

    return v0
.end method

.method public final aeI()V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mm/danmaku/b/a;->aeI()V

    .line 1740
    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v0

    .line 2169
    iget v0, v0, Lcom/tencent/mm/danmaku/c/m;->mScreenWidth:I

    .line 46
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/danmaku/b/d;->ggi:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 47
    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/danmaku/b/d;->ggd:Lcom/tencent/mm/danmaku/d/e;

    .line 3030
    iget-wide v2, v1, Lcom/tencent/mm/danmaku/d/e;->mValue:J

    .line 47
    long-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/danmaku/b/d;->ggC:F

    .line 48
    return-void
.end method

.method public final getBottom()F
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mm/danmaku/b/d;->mTop:F

    iget v1, p0, Lcom/tencent/mm/danmaku/b/d;->ggj:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final getLeft()F
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/danmaku/b/d;->mLeft:F

    return v0
.end method

.method public final getRight()F
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/mm/danmaku/b/d;->mLeft:F

    iget v1, p0, Lcom/tencent/mm/danmaku/b/d;->ggi:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final getTop()F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/danmaku/b/d;->mTop:F

    return v0
.end method

.method public final uV(J)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/danmaku/b/d;->uZ(J)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/danmaku/b/d;->mLeft:F

    .line 68
    return-void
.end method

.method public final uW(J)[F
    .locals 5

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/d;->aeH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/danmaku/b/d;->uZ(J)F

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/danmaku/b/d;->ggB:[F

    if-nez v1, :cond_1

    .line 83
    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/mm/danmaku/b/d;->ggB:[F

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/danmaku/b/d;->ggB:[F

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v3

    .line 5153
    iget v3, v3, Lcom/tencent/mm/danmaku/c/m;->ghd:F

    .line 85
    sub-float v3, v0, v3

    aput v3, v1, v2

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/danmaku/b/d;->ggB:[F

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/danmaku/b/d;->mTop:F

    aput v3, v1, v2

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/danmaku/b/d;->ggB:[F

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/danmaku/b/d;->ggi:F

    add-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/danmaku/b/d;->ggk:F

    add-float/2addr v0, v3

    aput v0, v1, v2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/d;->ggB:[F

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/danmaku/b/d;->mTop:F

    iget v3, p0, Lcom/tencent/mm/danmaku/b/d;->ggj:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/d;->ggB:[F

    goto :goto_0
.end method

.method public final uX(J)[F
    .locals 5

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/d;->aeH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 97
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/danmaku/b/d;->uZ(J)F

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/danmaku/b/d;->ggB:[F

    if-nez v1, :cond_1

    .line 99
    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/mm/danmaku/b/d;->ggB:[F

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/danmaku/b/d;->ggB:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/danmaku/b/d;->ggB:[F

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/danmaku/b/d;->mTop:F

    aput v3, v1, v2

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/danmaku/b/d;->ggB:[F

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/danmaku/b/d;->ggi:F

    add-float/2addr v0, v3

    aput v0, v1, v2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/d;->ggB:[F

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/danmaku/b/d;->mTop:F

    iget v3, p0, Lcom/tencent/mm/danmaku/b/d;->ggj:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/d;->ggB:[F

    goto :goto_0
.end method
