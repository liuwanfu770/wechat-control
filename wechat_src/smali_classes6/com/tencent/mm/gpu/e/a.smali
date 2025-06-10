.class public final Lcom/tencent/mm/gpu/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mY(I)Lcom/tencent/mm/gpu/e/d;
    .locals 6

    .prologue
    const v5, 0x2e343

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    new-instance v4, Lcom/tencent/mm/gpu/e/d;

    const v0, 0xeeee

    invoke-direct {v4, v0}, Lcom/tencent/mm/gpu/e/d;-><init>(I)V

    move v0, v1

    move v2, p0

    move v3, v1

    .line 128
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 129
    invoke-virtual {v4, v0, v3, v2}, Lcom/tencent/mm/gpu/e/d;->J(III)V

    .line 130
    add-int/2addr v3, p0

    .line 131
    add-int v1, v2, p0

    .line 128
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v7, 0x32

    const/16 v3, 0x1e

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v0, 0x2e342

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "Gpu.GpuRegionReportTask"

    const-string/jumbo v1, "GpuRegionReportTask start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 1090
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1092
    sget-object v2, Lcom/tencent/mm/gpu/b/a;->gxP:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1094
    aput v3, v1, v5

    .line 1095
    aput v3, v1, v4

    .line 1096
    aput v7, v1, v6

    .line 1137
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/gpu/e/d;

    .line 1139
    aget v2, v1, v5

    invoke-static {v2}, Lcom/tencent/mm/gpu/e/a;->mY(I)Lcom/tencent/mm/gpu/e/d;

    move-result-object v2

    aput-object v2, v0, v5

    .line 1140
    aget v2, v1, v4

    invoke-static {v2}, Lcom/tencent/mm/gpu/e/a;->mY(I)Lcom/tencent/mm/gpu/e/d;

    move-result-object v2

    aput-object v2, v0, v4

    .line 1141
    aget v1, v1, v6

    invoke-static {v1}, Lcom/tencent/mm/gpu/e/a;->mY(I)Lcom/tencent/mm/gpu/e/d;

    move-result-object v1

    aput-object v1, v0, v6

    .line 1143
    const-string/jumbo v1, "Gpu.GpuRegionReportTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gfx region : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v0, v5

    invoke-virtual {v3}, Lcom/tencent/mm/gpu/e/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    const-string/jumbo v1, "Gpu.GpuRegionReportTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "egl region : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v0, v4

    invoke-virtual {v3}, Lcom/tencent/mm/gpu/e/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    const-string/jumbo v1, "Gpu.GpuRegionReportTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " gl region : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v0, v6

    invoke-virtual {v3}, Lcom/tencent/mm/gpu/e/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_1
    if-nez v0, :cond_4

    .line 36
    const-string/jumbo v0, "Gpu.GpuRegionReportTask"

    const-string/jumbo v1, "regions == null, GpuRegionReportTask end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const v0, 0x2e342

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_2
    return-void

    .line 1098
    :cond_0
    sget-object v2, Lcom/tencent/mm/gpu/b/a;->gxQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1100
    aput v3, v1, v5

    .line 1101
    const/16 v0, 0x14

    aput v0, v1, v4

    .line 1102
    aput v7, v1, v6

    goto/16 :goto_0

    .line 1104
    :cond_1
    sget-object v2, Lcom/tencent/mm/gpu/b/a;->gxR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1106
    aput v3, v1, v5

    .line 1107
    aput v3, v1, v4

    .line 1108
    aput v7, v1, v6

    goto/16 :goto_0

    .line 1110
    :cond_2
    sget-object v2, Lcom/tencent/mm/gpu/b/a;->gxS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1112
    const/16 v0, 0xf

    aput v0, v1, v5

    .line 1113
    const/16 v0, 0xf

    aput v0, v1, v4

    .line 1114
    const/16 v0, 0x28

    aput v0, v1, v6

    goto/16 :goto_0

    .line 1117
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 40
    :cond_4
    aget-object v3, v0, v6

    .line 41
    aget-object v4, v0, v4

    .line 42
    aget-object v5, v0, v5

    .line 44
    new-instance v2, Lcom/tencent/mm/gpu/f/a;

    invoke-direct {v2}, Lcom/tencent/mm/gpu/f/a;-><init>()V

    .line 47
    invoke-virtual {v2}, Lcom/tencent/mm/gpu/f/a;->ajj()I

    move-result v0

    .line 48
    invoke-virtual {v2}, Lcom/tencent/mm/gpu/f/a;->aji()I

    move-result v1

    .line 49
    invoke-virtual {v2}, Lcom/tencent/mm/gpu/f/a;->ajh()I

    move-result v2

    .line 2064
    iget v6, v3, Lcom/tencent/mm/gpu/e/d;->unit:I

    .line 51
    const v7, 0xeeee

    if-ne v6, v7, :cond_5

    .line 52
    div-int/lit16 v0, v0, 0x400

    .line 53
    const-string/jumbo v6, "Gpu.GpuRegionReportTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "gl size = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/mb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3064
    :goto_3
    iget v6, v4, Lcom/tencent/mm/gpu/e/d;->unit:I

    .line 58
    const v7, 0xeeee

    if-ne v6, v7, :cond_6

    .line 59
    div-int/lit16 v1, v1, 0x400

    .line 60
    const-string/jumbo v6, "Gpu.GpuRegionReportTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "egl size = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/mb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4064
    :goto_4
    iget v6, v5, Lcom/tencent/mm/gpu/e/d;->unit:I

    .line 65
    const v7, 0xeeee

    if-ne v6, v7, :cond_7

    .line 66
    div-int/lit16 v2, v2, 0x400

    .line 67
    const-string/jumbo v6, "Gpu.GpuRegionReportTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "gfx size = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/mb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_5
    invoke-virtual {v3, v0}, Lcom/tencent/mm/gpu/e/d;->mZ(I)I

    move-result v6

    .line 73
    invoke-virtual {v4, v1}, Lcom/tencent/mm/gpu/e/d;->mZ(I)I

    move-result v3

    .line 74
    invoke-virtual {v5, v2}, Lcom/tencent/mm/gpu/e/d;->mZ(I)I

    move-result v7

    .line 76
    const-string/jumbo v0, "Gpu.GpuRegionReportTask"

    const-string/jumbo v1, "indexGL = "

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "Gpu.GpuRegionReportTask"

    const-string/jumbo v1, "indexEGL = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "Gpu.GpuRegionReportTask"

    const-string/jumbo v1, "indexGfx = "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v8

    .line 4224
    invoke-static {v8}, Lcom/tencent/mm/gpu/e/c;->Bc(Ljava/lang/String;)I

    move-result v0

    .line 4226
    int-to-long v0, v0

    add-int/lit16 v2, v3, 0x96

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 4230
    invoke-static {v8}, Lcom/tencent/mm/gpu/e/c;->Bc(Ljava/lang/String;)I

    move-result v0

    .line 4232
    int-to-long v0, v0

    add-int/lit16 v2, v6, 0xa1

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5218
    invoke-static {v8}, Lcom/tencent/mm/gpu/e/c;->Bc(Ljava/lang/String;)I

    move-result v0

    .line 5220
    int-to-long v0, v0

    add-int/lit16 v2, v7, 0x8b

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 85
    const-string/jumbo v0, "Gpu.GpuRegionReportTask"

    const-string/jumbo v1, "GpuRegionReportTask end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const v0, 0x2e342

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 55
    :cond_5
    const-string/jumbo v6, "Gpu.GpuRegionReportTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "gl size = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/kb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 62
    :cond_6
    const-string/jumbo v6, "Gpu.GpuRegionReportTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "egl size = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/kb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 69
    :cond_7
    const-string/jumbo v6, "Gpu.GpuRegionReportTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "gfx size = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/kb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method
