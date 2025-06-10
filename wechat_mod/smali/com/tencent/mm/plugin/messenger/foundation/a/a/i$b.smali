.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;
    }
.end annotation


# instance fields
.field public iiH:J

.field public name:Ljava/lang/String;

.field private xuq:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;

.field public xur:I


# direct methods
.method public constructor <init>(ILjava/lang/String;[Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;)V
    .locals 9

    .prologue
    const v8, 0xa844

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 100
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->name:Ljava/lang/String;

    .line 1108
    array-length v0, p3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1109
    aget-object v0, p3, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xut:J

    aget-object v0, p3, v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xus:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1110
    aget-object v0, p3, v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xut:J

    aget-object v0, p3, v1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xus:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1111
    aget-object v0, p3, v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xus:J

    aget-object v0, p3, v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xut:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    :goto_4
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 102
    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->xuq:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;

    .line 103
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->xur:I

    .line 104
    aget-object v0, p3, v2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xus:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->iiH:J

    .line 105
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 99
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1108
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1109
    goto :goto_2

    :cond_3
    move v0, v2

    .line 1110
    goto :goto_3

    :cond_4
    move v1, v2

    .line 1111
    goto :goto_4
.end method

.method public static a(JJJJ)[Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;
    .locals 4

    .prologue
    const v3, 0xa847

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;

    .line 161
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;-><init>(B)V

    .line 162
    iput-wide p0, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xus:J

    .line 163
    iput-wide p2, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xut:J

    .line 164
    aput-object v1, v0, v2

    .line 165
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;-><init>(B)V

    .line 166
    iput-wide p4, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xus:J

    .line 167
    iput-wide p6, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xut:J

    .line 168
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 169
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final CQ(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    .line 150
    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->xuq:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v4, v3

    .line 1173
    iget-wide v6, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xus:J

    cmp-long v6, p1, v6

    if-ltz v6, :cond_0

    iget-wide v6, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xut:J

    cmp-long v2, p1, v6

    if-gtz v2, :cond_0

    move v2, v0

    .line 151
    :goto_1
    if-eqz v2, :cond_1

    .line 156
    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 1176
    goto :goto_1

    .line 150
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final MN(I)V
    .locals 10

    .prologue
    const v9, 0xa845

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v0, "MicroMsg.MsgTable"

    const-string/jumbo v1, "summermsg setMsgLocalId [%d, %d]  regions[%d, %d] stack[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->iiH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->xuq:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;

    aget-object v4, v4, v8

    iget-wide v4, v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xut:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->xuq:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;

    aget-object v4, v4, v6

    iget-wide v4, v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xus:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    int-to-long v0, p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->xuq:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;

    aget-object v2, v2, v8

    iget-wide v2, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xut:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    int-to-long v0, p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->xuq:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;

    aget-object v2, v2, v6

    iget-wide v2, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xus:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 125
    const-string/jumbo v0, "MicroMsg.MsgTable"

    const-string/jumbo v1, "summermsg setMsgLocalId revised msgLocalId to %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->xuq:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;

    aget-object v3, v3, v6

    iget-wide v4, v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xus:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->xuq:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;

    aget-object v0, v0, v6

    iget-wide v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xus:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->iiH:J

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xa9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->iiH:J

    .line 131
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized aB(Lcom/tencent/mm/storage/ca;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    monitor-enter p0

    const v0, 0xa846

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->xuq:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 135
    iget-wide v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->iiH:J

    iget-wide v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xut:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->xuq:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 137
    iget-wide v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;->xus:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->iiH:J

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xfb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 142
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const-string/jumbo v0, "MicroMsg.MsgTable"

    const-string/jumbo v1, "incMsgLocalId %d  "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->iiH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->iiH:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 146
    const v0, 0xa846

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 140
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->iiH:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->iiH:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
