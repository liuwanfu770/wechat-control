.class public final Lcom/tencent/mm/plugin/mmsight/model/d;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/d$a;
    }
.end annotation


# instance fields
.field private caC:I

.field private orientation:I

.field private xxO:I

.field private xxP:J

.field private xxQ:J

.field public xxR:Lcom/tencent/mm/plugin/mmsight/model/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxO:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->caC:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->orientation:I

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxP:J

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxQ:J

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 39
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxO:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->caC:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->orientation:I

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxP:J

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxQ:J

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/model/d$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxR:Lcom/tencent/mm/plugin/mmsight/model/d$a;

    .line 44
    return-void
.end method

.method public final arV()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v8, 0x15d0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    sget-boolean v2, Lcom/tencent/mm/plugin/mmsight/model/k;->xyG:Z

    if-nez v2, :cond_0

    .line 123
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return v0

    .line 125
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxQ:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 126
    const-string/jumbo v4, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v5, "isLandscape, tickToNow: %s, orientation: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->orientation:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 128
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->orientation:I

    if-gez v2, :cond_2

    .line 131
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->orientation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->orientation:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_4

    .line 134
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 136
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dIh()I
    .locals 3

    .prologue
    const v2, 0x15d0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/d;->getOrientation()I

    move-result v0

    .line 109
    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 111
    :cond_1
    const/16 v1, 0x78

    if-gt v0, v1, :cond_2

    .line 112
    const/16 v0, 0x5a

    goto :goto_0

    .line 113
    :cond_2
    const/16 v1, 0xd2

    if-gt v0, v1, :cond_3

    .line 114
    const/16 v0, 0xb4

    goto :goto_0

    .line 116
    :cond_3
    const/16 v0, 0x10e

    goto :goto_0
.end method

.method public final enable()V
    .locals 6

    .prologue
    const v5, 0x15d0d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v1, "enable, config isEnableLandscapeMode: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/mmsight/model/k;->xyG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyG:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxQ:J

    .line 97
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getOrientation()I
    .locals 1

    .prologue
    .line 100
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyG:Z

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->orientation:I

    goto :goto_0
.end method

.method public final onOrientationChanged(I)V
    .locals 9

    .prologue
    const/16 v8, 0x96

    const/16 v7, 0x78

    const/16 v6, 0x3c

    const/16 v5, 0x1e

    const v4, 0x15d0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyG:Z

    if-nez v0, :cond_0

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxQ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 53
    const-string/jumbo v0, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v1, "onOrientationChanged, not reach DETECT_THRESHOLD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_1
    if-ltz p1, :cond_2

    const/16 v0, 0x168

    if-le p1, v0, :cond_3

    .line 58
    :cond_2
    const-string/jumbo v0, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v1, "orientation out of range, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxO:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_4

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxP:J

    .line 63
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    .line 64
    :cond_4
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxO:I

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxP:J

    .line 66
    if-le p1, v6, :cond_5

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_9

    .line 67
    :cond_5
    if-le p1, v5, :cond_6

    const/16 v0, 0x14a

    if-lt p1, v0, :cond_7

    .line 68
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->orientation:I

    .line 83
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxR:Lcom/tencent/mm/plugin/mmsight/model/d$a;

    if-eqz v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxR:Lcom/tencent/mm/plugin/mmsight/model/d$a;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->orientation:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/d$a;->oJ(I)V

    .line 88
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_9
    if-lt p1, v5, :cond_a

    if-gt p1, v8, :cond_a

    .line 71
    if-lt p1, v6, :cond_7

    if-gt p1, v7, :cond_7

    .line 72
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->orientation:I

    goto :goto_1

    .line 74
    :cond_a
    if-lt p1, v7, :cond_b

    const/16 v0, 0xf0

    if-gt p1, v0, :cond_b

    .line 75
    if-lt p1, v8, :cond_7

    const/16 v0, 0xd2

    if-gt p1, v0, :cond_7

    .line 76
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->orientation:I

    goto :goto_1

    .line 78
    :cond_b
    const/16 v0, 0xd2

    if-lt p1, v0, :cond_7

    const/16 v0, 0x14a

    if-gt p1, v0, :cond_7

    .line 79
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_7

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_7

    .line 80
    const/16 v0, 0x10e

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->orientation:I

    goto :goto_1
.end method

.method public final reset()V
    .locals 4

    .prologue
    const v3, 0x15d10

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->caC:I

    .line 142
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->orientation:I

    .line 143
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxO:I

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
