.class public final Landroid/support/design/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:J

.field public gY:J

.field private gZ:Landroid/animation/TimeInterpolator;

.field private repeatCount:I

.field private repeatMode:I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/design/a/i;->gY:J

    .line 31
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Landroid/support/design/a/i;->duration:J

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/a/i;->gZ:Landroid/animation/TimeInterpolator;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/a/i;->repeatCount:I

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/a/i;->repeatMode:I

    .line 40
    iput-wide p1, p0, Landroid/support/design/a/i;->gY:J

    .line 41
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Landroid/support/design/a/i;->duration:J

    .line 42
    return-void
.end method

.method private constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/design/a/i;->gY:J

    .line 31
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Landroid/support/design/a/i;->duration:J

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/a/i;->gZ:Landroid/animation/TimeInterpolator;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/a/i;->repeatCount:I

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/a/i;->repeatMode:I

    .line 45
    iput-wide p1, p0, Landroid/support/design/a/i;->gY:J

    .line 46
    iput-wide p3, p0, Landroid/support/design/a/i;->duration:J

    .line 47
    iput-object p5, p0, Landroid/support/design/a/i;->gZ:Landroid/animation/TimeInterpolator;

    .line 48
    return-void
.end method

.method static a(Landroid/animation/ValueAnimator;)Landroid/support/design/a/i;
    .locals 7

    .prologue
    .line 81
    new-instance v1, Landroid/support/design/a/i;

    .line 83
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    invoke-static {p0}, Landroid/support/design/a/i;->b(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Landroid/support/design/a/i;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 84
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v1, Landroid/support/design/a/i;->repeatCount:I

    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v1, Landroid/support/design/a/i;->repeatMode:I

    .line 86
    return-object v1
.end method

.method private static b(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 101
    instance-of v1, v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    .line 102
    :cond_0
    sget-object v0, Landroid/support/design/a/a;->gL:Landroid/animation/TimeInterpolator;

    .line 108
    :cond_1
    :goto_0
    return-object v0

    .line 103
    :cond_2
    instance-of v1, v0, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v1, :cond_3

    .line 104
    sget-object v0, Landroid/support/design/a/a;->gM:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 105
    :cond_3
    instance-of v1, v0, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v1, :cond_1

    .line 106
    sget-object v0, Landroid/support/design/a/a;->gN:Landroid/animation/TimeInterpolator;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 51
    .line 1061
    iget-wide v0, p0, Landroid/support/design/a/i;->gY:J

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1065
    iget-wide v0, p0, Landroid/support/design/a/i;->duration:J

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 53
    invoke-virtual {p0}, Landroid/support/design/a/i;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 55
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1073
    iget v1, p0, Landroid/support/design/a/i;->repeatCount:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 56
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 1077
    iget v0, p0, Landroid/support/design/a/i;->repeatMode:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 58
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 114
    if-ne p0, p1, :cond_1

    .line 115
    const/4 v0, 0x1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 121
    check-cast p1, Landroid/support/design/a/i;

    .line 2061
    iget-wide v2, p0, Landroid/support/design/a/i;->gY:J

    .line 3061
    iget-wide v4, p1, Landroid/support/design/a/i;->gY:J

    .line 123
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 3065
    iget-wide v2, p0, Landroid/support/design/a/i;->duration:J

    .line 4065
    iget-wide v4, p1, Landroid/support/design/a/i;->duration:J

    .line 126
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 4073
    iget v1, p0, Landroid/support/design/a/i;->repeatCount:I

    .line 5073
    iget v2, p1, Landroid/support/design/a/i;->repeatCount:I

    .line 129
    if-ne v1, v2, :cond_0

    .line 5077
    iget v1, p0, Landroid/support/design/a/i;->repeatMode:I

    .line 6077
    iget v2, p1, Landroid/support/design/a/i;->repeatMode:I

    .line 132
    if-ne v1, v2, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/support/design/a/i;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/a/i;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/design/a/i;->gZ:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/a/i;->gZ:Landroid/animation/TimeInterpolator;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/design/a/a;->gL:Landroid/animation/TimeInterpolator;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 140
    .line 7061
    iget-wide v0, p0, Landroid/support/design/a/i;->gY:J

    .line 8061
    iget-wide v2, p0, Landroid/support/design/a/i;->gY:J

    .line 140
    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 8065
    iget-wide v2, p0, Landroid/support/design/a/i;->duration:J

    .line 9065
    iget-wide v4, p0, Landroid/support/design/a/i;->duration:J

    .line 141
    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroid/support/design/a/i;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 9073
    iget v1, p0, Landroid/support/design/a/i;->repeatCount:I

    .line 143
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 9077
    iget v1, p0, Landroid/support/design/a/i;->repeatMode:I

    .line 144
    add-int/2addr v0, v1

    .line 145
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v1, " delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10061
    iget-wide v2, p0, Landroid/support/design/a/i;->gY:J

    .line 156
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string/jumbo v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10065
    iget-wide v2, p0, Landroid/support/design/a/i;->duration:J

    .line 158
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v1, " interpolator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Landroid/support/design/a/i;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v1, " repeatCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10073
    iget v1, p0, Landroid/support/design/a/i;->repeatCount:I

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string/jumbo v1, " repeatMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10077
    iget v1, p0, Landroid/support/design/a/i;->repeatMode:I

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
