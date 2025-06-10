.class public final enum Lcom/tencent/mm/plugin/report/service/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/report/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/report/service/h;",
        ">;",
        "Lcom/tencent/mm/plugin/report/d;"
    }
.end annotation


# static fields
.field public static final enum AiS:Lcom/tencent/mm/plugin/report/service/h;

.field private static final synthetic Ajb:[Lcom/tencent/mm/plugin/report/service/h;


# instance fields
.field private AiT:J

.field private AiU:I

.field public AiV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private AiW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private AiX:I

.field private AiY:I

.field private AiZ:J

.field private volatile Aja:Z

.field private uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x23224

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/report/service/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->Ajb:[Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v4, 0x23203

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/h;->AiT:J

    .line 503
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/h;->AiV:Ljava/util/List;

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/service/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/service/h$1;-><init>(Lcom/tencent/mm/plugin/report/service/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/report/service/h$2;-><init>(Lcom/tencent/mm/plugin/report/service/h;)V

    .line 96
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/plugin/report/service/h$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/report/service/h$3;-><init>(Lcom/tencent/mm/plugin/report/service/h;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x2bd

    new-instance v3, Lcom/tencent/mm/plugin/report/service/h$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/report/service/h$4;-><init>(Lcom/tencent/mm/plugin/report/service/h;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 124
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/report/service/h;J)J
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/tencent/mm/plugin/report/service/h;->AiZ:J

    return-wide p1
.end method

.method public static a(I[III)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x23204

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/report/e;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/report/service/h;)V
    .locals 13

    .prologue
    const v12, 0x23222

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2841
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clog-settings"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/o;->R(Ljava/io/File;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 3169
    iget-object v0, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2842
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 2843
    if-eqz v0, :cond_2

    .line 2844
    const-string/jumbo v1, "MicroMsg.cLog"

    const-string/jumbo v2, "Load settings from local file."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2845
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/report/service/h;->Aja:Z

    .line 2847
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ai;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ai;-><init>()V

    .line 2848
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ai;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 2850
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2851
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ai;->HPB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ag;

    .line 2852
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ag;->HPu:I

    if-eqz v4, :cond_0

    .line 2854
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ag;->HPw:I

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    mul-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 2855
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ag;->HPt:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    const-string/jumbo v6, "MicroMsg.cLog"

    const-string/jumbo v7, "Update cLog ratio: %s => %d [0x%08x]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/ag;->HPt:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ag;->HPw:I

    .line 2857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v0

    .line 2856
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2868
    :catch_0
    move-exception v0

    .line 2869
    const-string/jumbo v1, "MicroMsg.cLog"

    const-string/jumbo v2, "Failed to update cLog ratio."

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2870
    :goto_1
    return-void

    .line 2859
    :cond_1
    :try_start_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/report/service/h;->AiW:Ljava/util/HashMap;

    .line 2860
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/ai;->HPy:I

    iput v0, p0, Lcom/tencent/mm/plugin/report/service/h;->AiX:I

    .line 2861
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/ai;->HPz:I

    iput v0, p0, Lcom/tencent/mm/plugin/report/service/h;->AiY:I

    .line 2862
    const-string/jumbo v0, "MicroMsg.cLog"

    const-string/jumbo v1, "Update cLog version: %d / %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/report/service/h;->AiX:I

    .line 2863
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/report/service/h;->AiY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2862
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2864
    const v0, 0x23222

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2865
    :cond_2
    const-string/jumbo v0, "MicroMsg.cLog"

    const-string/jumbo v1, "Settings local file missing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2866
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/h;->Aja:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2870
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x2321f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 708
    invoke-direct {p0, p1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->bj(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 797
    :goto_0
    return-void

    .line 711
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h$7;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h$7;-><init>(Lcom/tencent/mm/plugin/report/service/h;Ljava/util/concurrent/Callable;Ljava/lang/String;J)V

    const-string/jumbo v1, "ReportManager_cLog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 797
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static b(IILjava/lang/String;ZZ)V
    .locals 5

    .prologue
    const v4, 0x23207

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;-><init>()V

    .line 215
    int-to-long v2, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->doW:J

    .line 216
    iput-object p2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    .line 217
    int-to-long v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->dbF:J

    .line 218
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->Ail:Z

    .line 219
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->AiE:Z

    .line 220
    iput-boolean p4, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->AiF:Z

    .line 221
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;)V

    .line 222
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(ILjava/lang/String;ZZ)V
    .locals 5

    .prologue
    const v4, 0x23208

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;-><init>()V

    .line 228
    int-to-long v2, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->doW:J

    .line 229
    iput-object p1, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    .line 230
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->dbF:J

    .line 231
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->Ail:Z

    .line 232
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->AiE:Z

    .line 233
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->AiF:Z

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;)V

    .line 235
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v6, 0x23212

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    invoke-static {p1}, Lcom/tencent/mm/plugin/report/service/h;->fN(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    int-to-long v0, p0

    move v3, p2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 501
    :goto_0
    return-void

    .line 499
    :cond_0
    invoke-static {p0, v2, p2, v4}, Lcom/tencent/mm/plugin/report/service/h;->b(ILjava/lang/String;ZZ)V

    .line 501
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/report/service/h;)V
    .locals 5

    .prologue
    const v4, 0x23223

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3874
    const-string/jumbo v0, "MicroMsg.cLog"

    const-string/jumbo v1, "Update CLog ratio from server."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3875
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 4306
    iget-object v0, v0, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 3879
    if-nez v0, :cond_0

    .line 3880
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "dispatcher is null, just return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3881
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3884
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/report/b/g;

    iget v2, p0, Lcom/tencent/mm/plugin/report/service/h;->AiX:I

    iget v3, p0, Lcom/tencent/mm/plugin/report/service/h;->AiY:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/report/b/g;-><init>(II)V

    new-instance v2, Lcom/tencent/mm/plugin/report/service/h$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/report/service/h$8;-><init>(Lcom/tencent/mm/plugin/report/service/h;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/b/g;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bj(Ljava/lang/String;J)Z
    .locals 10

    .prologue
    const v0, 0x23221

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    const-string/jumbo v0, "MicroMsg.cLog"

    const-string/jumbo v1, "[%s] Sampling hit: (debug)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    const/4 v0, 0x1

    const v1, 0x23221

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 836
    :goto_0
    return v0

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h;->AiW:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h;->AiW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    .line 820
    :goto_1
    if-eqz v2, :cond_4

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/report/service/h;->uin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->A([B)[B

    move-result-object v0

    .line 822
    if-eqz v0, :cond_4

    array-length v1, v0

    const/16 v3, 0x10

    if-ne v1, v3, :cond_4

    .line 823
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v3, 0x4

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0x8

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0xc

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0x9

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0xd

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    int-to-long v6, v1

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v1, 0x8

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/4 v3, 0x6

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0xa

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0xe

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    int-to-long v6, v1

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v1, 0x10

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    const/4 v3, 0x7

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0xb

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0xf

    aget-byte v0, v0, v3

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v6, 0xff

    and-long/2addr v0, v6

    const/16 v3, 0x18

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    .line 828
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 829
    :goto_2
    const-string/jumbo v3, "MicroMsg.cLog"

    const-string/jumbo v6, "[%s] Sampling %s: 0x%08x / 0x%08x"

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v7, v1

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const-string/jumbo v1, "hit"

    :goto_3
    aput-object v1, v7, v8

    const/4 v1, 0x2

    .line 830
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v2, v7, v1

    .line 829
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    const v1, 0x23221

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 819
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1

    .line 828
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 829
    :cond_3
    const-string/jumbo v1, "miss"

    goto :goto_3

    .line 835
    :cond_4
    const-string/jumbo v0, "MicroMsg.cLog"

    const-string/jumbo v1, "[%s] Sampling hit: (default)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    const/4 v0, 0x1

    const v1, 0x23221

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/report/service/h;)J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/h;->AiZ:J

    return-wide v0
.end method

.method public static c(ILjava/lang/String;ZZ)V
    .locals 7

    .prologue
    const v6, 0x2320c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->AhP:Z

    if-eqz v0, :cond_0

    .line 302
    int-to-long v0, p0

    sget-boolean v3, Lcom/tencent/mm/plugin/report/a/c;->AhQ:Z

    move-object v2, p1

    move v4, v3

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-void

    .line 304
    :cond_0
    int-to-long v0, p0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 309
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/report/service/h;->b(ILjava/lang/String;ZZ)V

    .line 311
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/report/service/h;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/h;->Aja:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/report/service/h;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/report/service/h;->AiX:I

    return v0
.end method

.method public static eiU()V
    .locals 2

    .prologue
    const v1, 0x2321b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mars/Mars;->onSingalCrash(I)V

    .line 663
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/report/service/h;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/report/service/h;->AiY:I

    return v0
.end method

.method private static fN(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v5, 0x23206

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v0, ""

    .line 208
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 200
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 203
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 205
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static m(JJJ)V
    .locals 4

    .prologue
    const v2, 0x23209

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;-><init>()V

    .line 241
    iput-wide p0, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->nRi:J

    .line 242
    iput-wide p2, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    .line 243
    iput-wide p4, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    .line 244
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->Ail:Z

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;)V

    .line 246
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static q(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x23211

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->AhP:Z

    if-eqz v0, :cond_0

    .line 485
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->AhQ:Z

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/report/service/h;->b(ILjava/util/List;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/report/service/h;->b(ILjava/util/List;Z)V

    .line 489
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static varargs u([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x23205

    const/16 v5, 0x2c

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    .line 174
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v0, ""

    .line 190
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 176
    :cond_1
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 177
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    .line 181
    :goto_1
    if-ge v0, v2, :cond_3

    .line 182
    aget-object v3, p0, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 184
    const/16 v4, 0x20

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_3
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/report/service/h;
    .locals 2

    .prologue
    const v1, 0x23202

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/report/service/h;
    .locals 2

    .prologue
    const v1, 0x23201

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->Ajb:[Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/report/service/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final DN(J)V
    .locals 7

    .prologue
    const v6, 0x2e2e3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/h;->AiV:Ljava/util/List;

    monitor-enter v1

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h;->AiV:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    const-wide/16 v4, 0x622

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final E(JJ)V
    .locals 9

    .prologue
    const v0, 0x3b258

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    const-wide/16 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 523
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(IIIIIIZ)V
    .locals 5

    .prologue
    const v4, 0x23218

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 589
    invoke-virtual {v0, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 590
    invoke-virtual {v0, p3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 591
    int-to-long v2, p5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 593
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 594
    invoke-virtual {v1, p2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 595
    invoke-virtual {v1, p4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 596
    int-to-long v2, p6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 598
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 599
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-virtual {p0, v2, p7}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 603
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(IILjava/lang/String;ZZ)V
    .locals 10

    .prologue
    const v9, 0x2e2e2

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->AhP:Z

    if-eqz v0, :cond_0

    .line 324
    int-to-long v0, p1

    int-to-long v2, p2

    sget-boolean v5, Lcom/tencent/mm/plugin/report/a/c;->AhQ:Z

    move-object v4, p3

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/e;->a(JJLjava/lang/String;ZZZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-void

    .line 326
    :cond_0
    int-to-long v1, p1

    int-to-long v3, p2

    move-object v5, p3

    move v6, p4

    move v8, v7

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/e;->a(JJLjava/lang/String;ZZZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 331
    :cond_1
    invoke-static {p1, p2, p3, p4, v7}, Lcom/tencent/mm/plugin/report/service/h;->b(IILjava/lang/String;ZZ)V

    .line 334
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;ZZ)V
    .locals 8

    .prologue
    const v7, 0x2320b

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->AhP:Z

    if-eqz v0, :cond_0

    .line 285
    int-to-long v0, p1

    sget-boolean v3, Lcom/tencent/mm/plugin/report/a/c;->AhQ:Z

    move-object v2, p2

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZZ)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return-void

    .line 287
    :cond_0
    int-to-long v1, p1

    move-object v3, p2

    move v4, p3

    move v6, v5

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZZ)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {p1, p2, p3, v5}, Lcom/tencent/mm/plugin/report/service/h;->b(ILjava/lang/String;ZZ)V

    .line 294
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs a(IZZZ[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2e2e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    invoke-static {p5}, Lcom/tencent/mm/plugin/report/service/h;->u([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {p1, v0, p2, p4}, Lcom/tencent/mm/plugin/report/service/h;->c(ILjava/lang/String;ZZ)V

    .line 316
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs a(IZZ[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x2320f

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-static {p4}, Lcom/tencent/mm/plugin/report/service/h;->u([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "kvTypedStat id:%d [%b,%b] val:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v3, v5

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    int-to-long v0, p1

    move v3, p2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZZ)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_1
    invoke-static {p1, v2, p2, v4}, Lcom/tencent/mm/plugin/report/service/h;->b(ILjava/lang/String;ZZ)V

    .line 390
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final av(III)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const v3, 0x2321a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 641
    invoke-virtual {v0, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 642
    invoke-virtual {v0, p2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 643
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 645
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 646
    invoke-virtual {v1, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 647
    invoke-virtual {v1, p3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 648
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 650
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 651
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 655
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const v8, 0x23217

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    if-nez p1, :cond_0

    .line 563
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "report idkeyGroupStat lstIdKeyDataInfos == null return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 583
    :goto_0
    return-void

    .line 566
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mars/smc/IDKey;

    .line 567
    if-nez v0, :cond_2

    .line 568
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "report idkeyGroupStat info == null return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 571
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetID()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetKey()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 572
    :cond_3
    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v2, "report idkeyGroupStat ID %d, key %d, value %d <0"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    .line 573
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetKey()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 572
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 577
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 578
    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/report/service/e;->e(Ljava/util/ArrayList;Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2251
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->aJ(Ljava/util/ArrayList;)V

    .line 583
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(IIIIZ)V
    .locals 5

    .prologue
    const v4, 0x23219

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 619
    invoke-virtual {v0, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 620
    invoke-virtual {v0, p2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 621
    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 623
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 624
    invoke-virtual {v1, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 625
    invoke-virtual {v1, p3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 626
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 628
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 629
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 633
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(ILcom/tencent/mm/bv/a;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const v8, 0x23210

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "import_ds_"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 404
    const v3, 0x7fffffff

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 407
    const-wide/32 v4, 0x15180

    div-long v4, v2, v4

    .line 408
    iget-wide v6, p0, Lcom/tencent/mm/plugin/report/service/h;->AiT:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 410
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :try_start_1
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/report/service/h;->AiU:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 415
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "ds_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 416
    iget v5, p0, Lcom/tencent/mm/plugin/report/service/h;->AiU:I

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 418
    iget v4, p0, Lcom/tencent/mm/plugin/report/service/h;->uin:I

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string/jumbo v7, "uin_"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 420
    invoke-virtual {v6, p2, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "device_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 423
    const/4 v5, 0x2

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "clientVersion_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 426
    sget v5, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 428
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "time_stamp_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 429
    invoke-virtual {v4, p2, v2, v3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 442
    :try_start_3
    invoke-virtual {p2}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v2

    .line 443
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 445
    sget-boolean v3, Lcom/tencent/mm/plugin/report/a/c;->AhP:Z

    if-eqz v3, :cond_1

    .line 446
    int-to-long v4, p1

    sget-boolean v3, Lcom/tencent/mm/plugin/report/a/c;->AhQ:Z

    invoke-static {v4, v5, v2, v3, v3}, Lcom/tencent/mm/plugin/report/service/e;->a(J[BZZ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 461
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v0

    .line 431
    :catch_0
    move-exception v2

    .line 436
    const-string/jumbo v3, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v4, "pbKVStat  set values error, %d, %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    .line 448
    :cond_1
    int-to-long v4, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_4
    invoke-static {v4, v5, v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/e;->a(J[BZZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 456
    :catch_1
    move-exception v2

    .line 458
    const-string/jumbo v3, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v4, "pbKVStat LocalReportPb error, %d, %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    .line 453
    :cond_2
    :try_start_5
    const-string/jumbo v2, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v3, "not in MM Process"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_2
    move-exception v4

    goto/16 :goto_0
.end method

.method public final dG(II)V
    .locals 8

    .prologue
    const v0, 0x23215

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    int-to-long v2, p1

    int-to-long v4, p2

    .line 1522
    const-wide/16 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 530
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs e(I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2320e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->AhP:Z

    if-eqz v0, :cond_0

    .line 370
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->AhQ:Z

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-virtual {p0, p1, v2, v2, p2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 374
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2321d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h$5;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mm/plugin/report/service/h$5;-><init>(Lcom/tencent/mm/plugin/report/service/h;Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/report/service/h;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 677
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final idkeyStat(JJJZ)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const v7, 0x23216

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    cmp-long v0, p3, v2

    if-ltz v0, :cond_0

    cmp-long v0, p5, v2

    if-gtz v0, :cond_1

    .line 543
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "ID %d, key %d, value %d <0"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 552
    :goto_0
    return-void

    .line 546
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 547
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/e;->b(JJJZ)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 550
    :cond_2
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/plugin/report/service/h;->m(JJJ)V

    .line 552
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final jx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3b259

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 667
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/report/service/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 668
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kvStat(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2320a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->AhP:Z

    if-eqz v0, :cond_0

    .line 266
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->AhQ:Z

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/mm/plugin/report/service/h;->a(ILjava/lang/String;ZZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(ILjava/lang/String;ZZ)V

    .line 270
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final n(JJJ)V
    .locals 9

    .prologue
    const v0, 0x23214

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 526
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setUin(I)V
    .locals 3

    .prologue
    const v2, 0x23220

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 801
    iput p1, p0, Lcom/tencent/mm/plugin/report/service/h;->uin:I

    .line 802
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mars/smc/SmcLogic;->setUin(J)V

    .line 803
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2321e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h$6;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/report/service/h$6;-><init>(Lcom/tencent/mm/plugin/report/service/h;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/report/service/h;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 689
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
