.class public final Lcom/tencent/mm/storage/v;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J,\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tH\u0002J \u0010\u0012\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ \u0010\u0013\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0016\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\u000cJ \u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0002J\n\u0010\u001b\u001a\u00020\u0004*\u00020\u0004J\n\u0010\u001c\u001a\u00020\u0004*\u00020\u0004J\n\u0010\u001d\u001a\u00020\u0004*\u00020\u0004J\n\u0010\u001e\u001a\u00020\u0004*\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/storage/BizMainCellExposeHelper;",
        "",
        "()V",
        "TAG",
        "",
        "isMainCellHideReportOpen",
        "",
        "Ljava/lang/Boolean;",
        "lastExposeMsgId",
        "",
        "officialAccountShow",
        "postDoReportMainCellHide",
        "",
        "desc",
        "pos",
        "",
        "unReadCount",
        "msgId",
        "reportMainCellExpose",
        "reportMainCellExposeHide",
        "setExposeParams",
        "item",
        "Lcom/tencent/mm/protocal/protobuf/BizMsgItem;",
        "updateExposeTime",
        "slot",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "currentTime",
        "LastExposeTimeKey",
        "MinExposeIndexKey",
        "TotalExposeCountKey",
        "TotalExposeTimeKey",
        "plugin-biz_release"
    }
.end annotation


# static fields
.field static volatile LbC:Z

.field private static LbD:Ljava/lang/Boolean;

.field static LbE:J

.field public static final LbF:Lcom/tencent/mm/storage/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x39c40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/storage/v;

    invoke-direct {v0}, Lcom/tencent/mm/storage/v;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    .line 45
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/storage/v;->LbE:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic Ix(J)V
    .locals 0

    .prologue
    .line 21
    sput-wide p0, Lcom/tencent/mm/storage/v;->LbE:J

    return-void
.end method

.method static a(Lcom/tencent/mm/sdk/platformtools/bc;JJ)V
    .locals 9

    .prologue
    const v8, 0x39c3f

    const-wide/16 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/storage/v;->bcN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 199
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    sub-long v4, p3, v2

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 200
    invoke-static {v0}, Lcom/tencent/mm/storage/v;->bcO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v4, p3

    sub-long v2, v4, v2

    .line 201
    invoke-static {v0}, Lcom/tencent/mm/storage/v;->bcO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 202
    const-string/jumbo v0, "MicroMsg.BizMainCellExposeHelper"

    const-string/jumbo v1, "updateExposeTime totalExposeTime="

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/storage/v;Ljava/lang/String;II)V
    .locals 3

    .prologue
    const v2, 0x39c3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-wide/16 v0, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/mm/storage/v;->e(Ljava/lang/String;IIJ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/storage/v;Ljava/lang/String;J)V
    .locals 2

    .prologue
    const v1, 0x39c41

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {p1, v0, v0, p2, p3}, Lcom/tencent/mm/storage/v;->e(Ljava/lang/String;IIJ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aQ(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const v3, 0x39c3b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/storage/v$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/storage/v$a;-><init>(Ljava/lang/String;II)V

    check-cast v0, Ljava/lang/Runnable;

    .line 121
    const-string/jumbo v2, "MicroMsg.BizMainCellExposeHelper"

    .line 47
    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bcN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x39c36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$LastExposeTimeKey"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lstExpTime_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bcO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x39c37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$TotalExposeTimeKey"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "totalExpTime_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bcP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x39c38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$TotalExposeCountKey"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "totalExpCount_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bcQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x39c39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$MinExposeIndexKey"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "minExpIndex_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bcR(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x39c3c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/storage/v$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/v$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 127
    const-string/jumbo v2, "MicroMsg.BizMainCellExposeHelper"

    .line 125
    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static e(Ljava/lang/String;IIJ)V
    .locals 21

    .prologue
    const v2, 0x39c3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    sget-boolean v2, Lcom/tencent/mm/storage/v;->LbC:Z

    if-nez v2, :cond_0

    .line 132
    const v2, 0x39c3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 134
    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/storage/v;->LbC:Z

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 137
    const-string/jumbo v2, "brandService"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 138
    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-eqz v3, :cond_1

    .line 139
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_2

    .line 140
    const v2, 0x39c3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_1
    const-string/jumbo v3, "BizLastMsgId"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;)J

    move-result-wide p3

    goto :goto_1

    .line 142
    :cond_2
    const-wide/16 v4, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static {}, Lcom/tencent/mm/storage/ag;->fUG()I

    move-result v9

    .line 145
    const-string/jumbo v6, ""

    .line 147
    const/4 v3, 0x0

    .line 150
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/aa;->Iz(J)Lcom/tencent/mm/storage/z;

    move-result-object v2

    .line 151
    if-nez v2, :cond_9

    const-wide/16 v12, 0x0

    cmp-long v8, p3, v12

    if-gez v8, :cond_9

    .line 152
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ae;->Iz(J)Lcom/tencent/mm/storage/z;

    move-result-object v2

    move-object v8, v2

    .line 154
    :goto_2
    if-nez v8, :cond_3

    .line 155
    const v2, 0x39c3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v2

    .line 181
    const-string/jumbo v3, "MicroMsg.BizMainCellExposeHelper"

    const-string/jumbo v4, "postDoReportMainCellHide exp %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const v2, 0x39c3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :cond_3
    :try_start_1
    invoke-static {v8}, Lcom/tencent/mm/storage/af;->D(Lcom/tencent/mm/storage/z;)I

    move-result v12

    .line 158
    invoke-virtual {v8}, Lcom/tencent/mm/storage/z;->fTO()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 159
    const-class v2, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v14, v8, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v6, v8, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-interface {v2, v14, v15, v6}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v6

    .line 160
    if-eqz v6, :cond_4

    iget-object v2, v6, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 161
    iget-object v2, v6, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ag/v;

    .line 162
    iget-object v6, v2, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 163
    iget-object v2, v2, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 164
    const-string/jumbo v4, "mid"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 167
    :cond_4
    iget-object v2, v8, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    const-string/jumbo v6, "info.field_talker"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    .line 174
    :cond_5
    :goto_3
    sget-object v2, Lcom/tencent/mm/ak/c;->hYY:Lcom/tencent/mm/ak/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/c;->fNQ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/bc;

    .line 175
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/storage/v;->bcN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-virtual {v2, v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 176
    iget-wide v0, v8, Lcom/tencent/mm/storage/z;->field_msgId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1, v10, v11}, Lcom/tencent/mm/storage/v;->a(Lcom/tencent/mm/sdk/platformtools/bc;JJ)V

    .line 177
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x472a

    const/16 v13, 0x11

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-wide/16 v18, 0x3e8

    div-long v18, v10, v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v16

    const/16 v16, 0x1

    aput-object v6, v13, v16

    const/16 v16, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v13, v16

    .line 178
    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v16

    const/16 v16, 0x4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v16

    const/16 v16, 0x5

    aput-object p0, v13, v16

    const/16 v16, 0x6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v16

    const/16 v16, 0x7

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v16

    const/16 v16, 0x8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v13, v16

    const/16 v16, 0x9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v16

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v10

    const/16 v10, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v10

    const/16 v7, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    const/16 v7, 0xd

    const-string/jumbo v9, ""

    aput-object v9, v13, v7

    const/16 v7, 0xe

    const-string/jumbo v9, ""

    aput-object v9, v13, v7

    const/16 v7, 0xf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    const/16 v7, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v7

    .line 177
    invoke-virtual {v2, v8, v13}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 179
    const-string/jumbo v2, "MicroMsg.BizMainCellExposeHelper"

    const-string/jumbo v3, "postDoReportMainCellHide username %s, mid %d, lastExposeTime=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v6

    const/4 v4, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v2, 0x39c3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 168
    :cond_6
    :try_start_2
    invoke-virtual {v8}, Lcom/tencent/mm/storage/z;->fTS()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 169
    invoke-static {v8}, Lcom/tencent/mm/storage/ag;->F(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v8}, Lcom/tencent/mm/storage/ag;->e(Lcom/tencent/mm/storage/z;)I

    move-result v7

    move-object v6, v2

    goto/16 :goto_3

    .line 171
    :cond_7
    invoke-virtual {v8}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 172
    iget-object v2, v8, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    if-eqz v2, :cond_8

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move v3, v2

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    move-object v8, v2

    goto/16 :goto_2
.end method

.method public static fTE()Z
    .locals 4

    .prologue
    const v3, 0x39c3a

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return v1

    .line 36
    :cond_1
    sget-object v0, Lcom/tencent/mm/storage/v;->LbD:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 37
    sget-object v0, Lcom/tencent/mm/storage/v;->LbD:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qZI:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/v;->LbD:Ljava/lang/Boolean;

    .line 41
    const-string/jumbo v0, "MicroMsg.BizMainCellExposeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isMainCellHideReportOpen open "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/storage/v;->LbD:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/tencent/mm/storage/v;->LbD:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final synthetic fTF()Z
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/tencent/mm/storage/v;->LbC:Z

    return v0
.end method

.method public static final synthetic fTG()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/storage/v;->LbC:Z

    return-void
.end method

.method public static final synthetic fTH()J
    .locals 2

    .prologue
    .line 21
    sget-wide v0, Lcom/tencent/mm/storage/v;->LbE:J

    return-wide v0
.end method
