.class public final Lcom/tencent/mm/plugin/voip/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/model/VoipBeautyPerfStat;",
        "",
        "()V",
        "Kv_VoipBeautyRenderPerfStat",
        "",
        "STAT_ID",
        "",
        "TAG",
        "",
        "roomId",
        "doPerfStat",
        "",
        "v2protocal",
        "Lcom/tencent/mm/plugin/voip/model/v2protocal;",
        "beautyCmd",
        "setRoomId",
        "plugin-voip_release"
    }
.end annotation


# static fields
.field public static final Eni:Lcom/tencent/mm/plugin/voip/model/k;

.field private static roomId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2cf36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/k;->Eni:Lcom/tencent/mm/plugin/voip/model/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/voip/model/v2protocal;I)V
    .locals 22

    .prologue
    const v2, 0x2cf35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "v2protocal"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/matrix/g/a;->aZ(Landroid/content/Context;)Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eZG()I

    move-result v3

    int-to-long v8, v3

    .line 24
    iget v3, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    int-to-long v0, v3

    move-wide/from16 v18, v0

    .line 25
    iget v2, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-long v0, v2

    move-wide/from16 v20, v0

    .line 27
    const-string/jumbo v2, "MicroMsg.VoipBeautyPerfStat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doPerfIdKeyStat, beautyCmd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", captureFps:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", nativePss:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", dalvikPss:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v20

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", roomId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/voip/model/k;->roomId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    sget v2, Lcom/tencent/mm/plugin/voip/model/k;->roomId:I

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v18, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v20, v2

    if-lez v2, :cond_0

    .line 29
    if-nez p1, :cond_1

    .line 30
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x538

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 31
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 33
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x5

    move-wide/from16 v16, v20

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 34
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x6

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 36
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0xa

    move-wide/from16 v16, v18

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 37
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0xb

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 83
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 91
    :goto_1
    :pswitch_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4bfe

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/plugin/voip/model/k;->roomId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 93
    :cond_0
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/plugin/voip/model/k;->roomId:I

    .line 94
    const v2, 0x2cf35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 39
    :cond_1
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 41
    :pswitch_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x538

    const-wide/16 v6, 0x24

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 42
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x25

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 44
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x28

    move-wide/from16 v16, v20

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 45
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x29

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 47
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x2c

    move-wide/from16 v16, v18

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 48
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x2d

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto :goto_0

    .line 51
    :pswitch_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x538

    const-wide/16 v6, 0x30

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 52
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x31

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 54
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x34

    move-wide/from16 v16, v20

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 55
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x35

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 57
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x38

    move-wide/from16 v16, v18

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 58
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x39

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_0

    .line 61
    :pswitch_4
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x538

    const-wide/16 v6, 0x3c

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 62
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x3d

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 64
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x40

    move-wide/from16 v16, v20

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 65
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x41

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 67
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x44

    move-wide/from16 v16, v18

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 68
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x45

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_0

    .line 71
    :pswitch_5
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x538

    const-wide/16 v6, 0x48

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 72
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x49

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 74
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x4c

    move-wide/from16 v16, v20

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 75
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x4d

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 77
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x50

    move-wide/from16 v16, v18

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 78
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x51

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_0

    .line 84
    :pswitch_6
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x1e

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_1

    .line 85
    :pswitch_7
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x1f

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_1

    .line 86
    :pswitch_8
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x20

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_1

    .line 87
    :pswitch_9
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x21

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_1

    .line 88
    :pswitch_a
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x538

    const-wide/16 v14, 0x22

    const-wide/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_1

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch

    .line 39
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static setRoomId(I)V
    .locals 4

    .prologue
    const v3, 0x2cf34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, "MicroMsg.VoipBeautyPerfStat"

    const-string/jumbo v1, "setRoomId:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput p0, Lcom/tencent/mm/plugin/voip/model/k;->roomId:I

    .line 19
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
