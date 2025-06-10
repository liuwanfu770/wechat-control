.class final Lcom/tencent/mm/audio/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cXR:Lcom/tencent/mm/audio/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/b/c;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/audio/b/c$1;->cXR:Lcom/tencent/mm/audio/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I[B)V
    .locals 10

    .prologue
    const v0, 0x1fbbb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c$1;->cXR:Lcom/tencent/mm/audio/b/c;

    iget-object v1, p0, Lcom/tencent/mm/audio/b/c$1;->cXR:Lcom/tencent/mm/audio/b/c;

    .line 1033
    iget v1, v1, Lcom/tencent/mm/audio/b/c;->cXE:I

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 2033
    iput v1, v0, Lcom/tencent/mm/audio/b/c;->cXE:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c$1;->cXR:Lcom/tencent/mm/audio/b/c;

    .line 3033
    iget-boolean v0, v0, Lcom/tencent/mm/audio/b/c;->cXG:Z

    .line 107
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/audio/b/c$1;->cXR:Lcom/tencent/mm/audio/b/c;

    .line 4033
    iget-wide v2, v2, Lcom/tencent/mm/audio/b/c;->cXz:J

    .line 107
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/b/c$1;->cXR:Lcom/tencent/mm/audio/b/c;

    .line 5033
    iget v0, v0, Lcom/tencent/mm/audio/b/c;->cXE:I

    .line 108
    add-int/lit8 v0, v0, -0xa

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/audio/b/c$1;->cXR:Lcom/tencent/mm/audio/b/c;

    .line 6033
    iget-wide v4, v4, Lcom/tencent/mm/audio/b/c;->cXz:J

    .line 108
    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/audio/b/c$1;->cXR:Lcom/tencent/mm/audio/b/c;

    .line 7033
    iget v4, v4, Lcom/tencent/mm/audio/b/c;->cXs:I

    .line 108
    int-to-long v4, v4

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 109
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 110
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 111
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "return too many data, force stop, %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/audio/b/c$1;->cXR:Lcom/tencent/mm/audio/b/c;

    .line 8033
    iget v4, v4, Lcom/tencent/mm/audio/b/c;->cXE:I

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/audio/b/c$1;->cXR:Lcom/tencent/mm/audio/b/c;

    .line 9033
    iget-wide v6, v6, Lcom/tencent/mm/audio/b/c;->cXz:J

    .line 112
    sub-long/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/audio/b/c$1;->cXR:Lcom/tencent/mm/audio/b/c;

    .line 10033
    iget v6, v6, Lcom/tencent/mm/audio/b/c;->cXs:I

    .line 112
    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 111
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c$1;->cXR:Lcom/tencent/mm/audio/b/c;

    .line 11033
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/audio/b/c;->cXF:Z

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c$1;->cXR:Lcom/tencent/mm/audio/b/c;

    .line 12033
    iget-object v0, v0, Lcom/tencent/mm/audio/b/c;->cXL:Lcom/tencent/mm/audio/e/b;

    .line 120
    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c$1;->cXR:Lcom/tencent/mm/audio/b/c;

    .line 13033
    iget-object v0, v0, Lcom/tencent/mm/audio/b/c;->cXL:Lcom/tencent/mm/audio/e/b;

    .line 121
    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/audio/e/b;->x([BI)Z

    .line 124
    :cond_1
    if-lez p1, :cond_9

    .line 125
    iget-object v9, p0, Lcom/tencent/mm/audio/b/c$1;->cXR:Lcom/tencent/mm/audio/b/c;

    .line 14670
    iget-boolean v0, v9, Lcom/tencent/mm/audio/b/c;->cXB:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    iget v1, v9, Lcom/tencent/mm/audio/b/c;->cXo:I

    if-eq v0, v1, :cond_9

    .line 14674
    :cond_2
    iget v0, v9, Lcom/tencent/mm/audio/b/c;->cXA:I

    div-int v2, p1, v0

    .line 14675
    const/4 v0, 0x5

    :goto_0
    iget v1, v9, Lcom/tencent/mm/audio/b/c;->cXC:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_4

    .line 14676
    iget v1, v9, Lcom/tencent/mm/audio/b/c;->cXC:I

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    iget v3, v9, Lcom/tencent/mm/audio/b/c;->cXA:I

    mul-int/2addr v1, v3

    .line 14677
    iget v3, v9, Lcom/tencent/mm/audio/b/c;->cXA:I

    add-int/2addr v3, v1

    .line 14678
    if-ltz v1, :cond_3

    if-le v3, p1, :cond_10

    .line 14679
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v4, "error start: %d, end: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14694
    :cond_4
    iget v0, v9, Lcom/tencent/mm/audio/b/c;->cXC:I

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x5

    iput v0, v9, Lcom/tencent/mm/audio/b/c;->cXC:I

    .line 14696
    iget v0, v9, Lcom/tencent/mm/audio/b/c;->cXo:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_9

    .line 14697
    const/4 v0, 0x6

    iput v0, v9, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 14698
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14699
    iget v0, v9, Lcom/tencent/mm/audio/b/c;->cXn:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, v9, Lcom/tencent/mm/audio/b/c;->cXp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 14700
    const/16 v0, 0xb

    iput v0, v9, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 14701
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14709
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    .line 15360
    iget-object v0, v0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 14709
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14710
    iget v0, v9, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v0}, Lcom/tencent/mm/audio/c/b/a;->hP(I)V

    .line 14712
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/b/a;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/b/a;->bOe()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14713
    :cond_7
    iget v0, v9, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v0}, Lcom/tencent/mm/audio/c/b/a;->hQ(I)V

    .line 14715
    :cond_8
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "record is mute %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v4

    .line 16360
    iget-object v4, v4, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 14715
    invoke-virtual {v4}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14716
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 14717
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 14718
    const/4 v0, -0x2

    iput v0, v9, Lcom/tencent/mm/audio/b/c;->cXo:I

    .line 14719
    invoke-virtual {v9}, Lcom/tencent/mm/audio/b/c;->NW()V

    .line 129
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c$1;->cXR:Lcom/tencent/mm/audio/b/c;

    .line 17033
    iget-boolean v0, v0, Lcom/tencent/mm/audio/b/c;->cXu:Z

    .line 129
    if-eqz v0, :cond_19

    .line 130
    if-lez p1, :cond_17

    .line 131
    iget-object v9, p0, Lcom/tencent/mm/audio/b/c$1;->cXR:Lcom/tencent/mm/audio/b/c;

    .line 18729
    iget v0, v9, Lcom/tencent/mm/audio/b/c;->cXn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 18733
    const/4 v1, 0x0

    .line 18735
    const/4 v0, 0x0

    :goto_2
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_c

    .line 18736
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p2, v2

    shl-int/lit8 v2, v2, 0x8

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x0

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-short v2, v2

    .line 18737
    const/16 v3, 0x7ff8

    if-ge v2, v3, :cond_a

    const/16 v3, -0x8000

    if-ne v2, v3, :cond_b

    .line 18738
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 18740
    :cond_b
    const/4 v2, 0x5

    if-lt v1, v2, :cond_14

    .line 18741
    iget v0, v9, Lcom/tencent/mm/audio/b/c;->cXn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/tencent/mm/audio/b/c;->cXn:I

    .line 18746
    :cond_c
    iget v0, v9, Lcom/tencent/mm/audio/b/c;->cXn:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_e

    .line 18747
    const/4 v0, 0x7

    iput v0, v9, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 18748
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_DISTORTION_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18749
    iget v0, v9, Lcom/tencent/mm/audio/b/c;->cXo:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_15

    iget v0, v9, Lcom/tencent/mm/audio/b/c;->cXp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 18750
    const/16 v0, 0xb

    iput v0, v9, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 18751
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18759
    :cond_d
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 18760
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 18761
    invoke-virtual {v9}, Lcom/tencent/mm/audio/b/c;->NW()V

    .line 18762
    const/4 v0, -0x1

    iput v0, v9, Lcom/tencent/mm/audio/b/c;->cXn:I

    .line 131
    :cond_e
    const v0, 0x1fbbb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_4
    return-void

    .line 14684
    :cond_f
    add-int/lit8 v1, v1, 0x1

    :cond_10
    if-ge v1, v3, :cond_11

    .line 14685
    aget-byte v4, p2, v1

    if-eqz v4, :cond_f

    .line 14686
    const/4 v1, -0x1

    iput v1, v9, Lcom/tencent/mm/audio/b/c;->cXo:I

    .line 14687
    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/tencent/mm/audio/b/c;->cXB:Z

    .line 14691
    :cond_11
    iget v1, v9, Lcom/tencent/mm/audio/b/c;->cXo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/tencent/mm/audio/b/c;->cXo:I

    .line 14675
    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_0

    .line 14702
    :cond_12
    iget v0, v9, Lcom/tencent/mm/audio/b/c;->cXn:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 14703
    const/16 v0, 0x8

    iput v0, v9, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 14704
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_DISTORTION_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14705
    :cond_13
    iget v0, v9, Lcom/tencent/mm/audio/b/c;->cXp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 14706
    const/16 v0, 0x9

    iput v0, v9, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 14707
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18735
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 18752
    :cond_15
    iget v0, v9, Lcom/tencent/mm/audio/b/c;->cXo:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_16

    .line 18753
    const/16 v0, 0x8

    iput v0, v9, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 18754
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_DISTORTION_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18755
    :cond_16
    iget v0, v9, Lcom/tencent/mm/audio/b/c;->cXp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 18756
    const/16 v0, 0xa

    iput v0, v9, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 18757
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_DISTORTION_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 133
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c$1;->cXR:Lcom/tencent/mm/audio/b/c;

    .line 19772
    iget v1, v0, Lcom/tencent/mm/audio/b/c;->cXp:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    .line 19775
    if-gez p1, :cond_19

    .line 19776
    iget v1, v0, Lcom/tencent/mm/audio/b/c;->cXp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/audio/b/c;->cXp:I

    .line 19777
    iget v1, v0, Lcom/tencent/mm/audio/b/c;->cXp:I

    const/16 v2, 0x32

    if-lt v1, v2, :cond_19

    .line 19778
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 19779
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "[error] RECORDER_READRET_ERROR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19780
    iget v1, v0, Lcom/tencent/mm/audio/b/c;->cXo:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1a

    iget v1, v0, Lcom/tencent/mm/audio/b/c;->cXn:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1a

    .line 19781
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 19782
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19790
    :cond_18
    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 19791
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 19792
    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NW()V

    .line 19793
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/audio/b/c;->cXp:I

    .line 136
    :cond_19
    const v0, 0x1fbbb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 19783
    :cond_1a
    iget v1, v0, Lcom/tencent/mm/audio/b/c;->cXo:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1b

    .line 19784
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 19785
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "[error] RECORDER_DATAZERO_READRET_ERROR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 19786
    :cond_1b
    iget v1, v0, Lcom/tencent/mm/audio/b/c;->cXn:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    .line 19787
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 19788
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "[error] RECORDER_DISTORTION_READRET_ERROR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method
