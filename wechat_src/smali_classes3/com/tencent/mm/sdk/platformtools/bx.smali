.class public final Lcom/tencent/mm/sdk/platformtools/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DLV:Lcom/tencent/mm/vfs/o;

.field private static final DLW:Lcom/tencent/mm/vfs/o;

.field private static KRA:J

.field private static KRB:J

.field private static KRC:J

.field private static KRD:J

.field private static KRE:J

.field private static KRs:J

.field private static KRt:J

.field private static KRu:J

.field private static KRv:J

.field private static KRw:J

.field private static KRx:J

.field private static KRy:J

.field private static KRz:J

.field private static yEN:J

.field private static yEO:J

.field private static yEP:J

.field private static yEQ:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2689b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/net/dev"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bx;->DLV:Lcom/tencent/mm/vfs/o;

    .line 49
    new-instance v0, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/bx;->DLW:Lcom/tencent/mm/vfs/o;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRs:J

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    .line 47
    goto :goto_0
.end method

.method public static Ij(J)J
    .locals 2

    .prologue
    .line 74
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->yEP:J

    cmp-long v0, v0, p0

    if-lez v0, :cond_0

    sget-wide p0, Lcom/tencent/mm/sdk/platformtools/bx;->yEP:J

    :cond_0
    return-wide p0
.end method

.method public static Ik(J)J
    .locals 2

    .prologue
    .line 82
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->yEN:J

    cmp-long v0, v0, p0

    if-lez v0, :cond_0

    sget-wide p0, Lcom/tencent/mm/sdk/platformtools/bx;->yEN:J

    :cond_0
    return-wide p0
.end method

.method public static Il(J)J
    .locals 2

    .prologue
    .line 86
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->yEO:J

    cmp-long v0, v0, p0

    if-lez v0, :cond_0

    sget-wide p0, Lcom/tencent/mm/sdk/platformtools/bx;->yEO:J

    :cond_0
    return-wide p0
.end method

.method public static fPA()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 58
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bx;->KRD:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRD:J

    :cond_0
    return-wide v0
.end method

.method public static fPB()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 62
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bx;->KRE:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRE:J

    :cond_0
    return-wide v0
.end method

.method public static fPC()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 66
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bx;->KRB:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRB:J

    :cond_0
    return-wide v0
.end method

.method public static fPD()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 70
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bx;->KRC:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRC:J

    :cond_0
    return-wide v0
.end method

.method public static fPE()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 78
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bx;->yEQ:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->yEQ:J

    :cond_0
    return-wide v0
.end method

.method private static fPF()V
    .locals 26

    .prologue
    const v2, 0x26898

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->fPG()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    const-string/jumbo v2, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v3, "updateFile frequently just return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const v2, 0x26898

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return-void

    .line 147
    :cond_0
    const-wide/16 v20, 0x0

    .line 148
    const-wide/16 v18, 0x0

    .line 149
    const-wide/16 v4, 0x0

    .line 150
    const-wide/16 v16, 0x0

    .line 151
    const-wide/16 v12, 0x0

    .line 152
    const-wide/16 v10, 0x0

    .line 153
    const-wide/16 v14, 0x0

    .line 154
    const-wide/16 v8, 0x0

    .line 157
    const/4 v3, 0x0

    .line 159
    :try_start_0
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/bx;->DLV:Lcom/tencent/mm/vfs/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_c

    .line 161
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v2, Lcom/tencent/mm/vfs/u;

    sget-object v7, Lcom/tencent/mm/sdk/platformtools/bx;->DLV:Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v7}, Lcom/tencent/mm/vfs/u;-><init>(Lcom/tencent/mm/vfs/o;)V

    invoke-direct {v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 163
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-wide/from16 v2, v16

    .line 169
    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 170
    const-string/jumbo v16, "[ :\t]+"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 171
    const/4 v7, 0x0

    aget-object v7, v16, v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    .line 172
    :goto_2
    add-int/lit8 v17, v7, 0x0

    aget-object v17, v16, v17

    const-string/jumbo v22, "lo"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 173
    add-int/lit8 v17, v7, 0x0

    aget-object v17, v16, v17

    const-string/jumbo v22, "rmnet"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_2

    add-int/lit8 v17, v7, 0x0

    aget-object v17, v16, v17

    const-string/jumbo v22, "ccmni"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 174
    :cond_2
    add-int/lit8 v17, v7, 0x9

    aget-object v17, v16, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    add-long v20, v20, v22

    .line 175
    add-int/lit8 v7, v7, 0x1

    aget-object v7, v16, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    add-long v18, v18, v16

    goto :goto_1

    .line 171
    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    .line 177
    :cond_4
    add-int/lit8 v17, v7, 0x9

    aget-object v17, v16, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    add-long v4, v4, v22

    .line 178
    add-int/lit8 v7, v7, 0x1

    aget-object v7, v16, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    add-long v2, v2, v16

    goto :goto_1

    .line 184
    :cond_5
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRt:J

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    if-gez v7, :cond_6

    .line 185
    sput-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRt:J

    .line 186
    const-string/jumbo v7, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v16, "fix loss newMobileTx %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v17, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_6
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRu:J

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    if-gez v7, :cond_7

    .line 190
    sput-wide v18, Lcom/tencent/mm/sdk/platformtools/bx;->KRu:J

    .line 191
    const-string/jumbo v7, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v16, "fix loss newMobileRx %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v17, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_7
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRv:J

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    if-gez v7, :cond_8

    .line 195
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->KRv:J

    .line 196
    const-string/jumbo v7, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v16, "fix loss newWifiTx %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v17, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_8
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRw:J

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    if-gez v7, :cond_9

    .line 200
    sput-wide v2, Lcom/tencent/mm/sdk/platformtools/bx;->KRw:J

    .line 201
    const-string/jumbo v7, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v16, "fix loss newWifiRx %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v17, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_9
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRw:J

    sub-long v16, v2, v16

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    if-gez v7, :cond_a

    .line 205
    const-string/jumbo v7, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v16, "minu %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    sget-wide v24, Lcom/tencent/mm/sdk/platformtools/bx;->KRw:J

    sub-long v24, v2, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v17, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_a
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRv:J

    sub-long v16, v4, v16

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    if-gez v7, :cond_b

    .line 209
    const-string/jumbo v7, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v16, "minu %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    sget-wide v24, Lcom/tencent/mm/sdk/platformtools/bx;->KRv:J

    sub-long v24, v4, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v17, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_b
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRt:J

    cmp-long v7, v20, v16

    if-ltz v7, :cond_f

    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRt:J

    sub-long v16, v20, v16

    :goto_3
    sput-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRB:J

    .line 214
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRu:J

    cmp-long v7, v18, v16

    if-ltz v7, :cond_10

    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRu:J

    sub-long v16, v18, v16

    :goto_4
    sput-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRC:J

    .line 215
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRv:J

    cmp-long v7, v4, v16

    if-ltz v7, :cond_11

    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRv:J

    sub-long v16, v4, v16

    :goto_5
    sput-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRD:J

    .line 216
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRw:J

    cmp-long v7, v2, v16

    if-ltz v7, :cond_12

    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRw:J

    sub-long v16, v2, v16

    :goto_6
    sput-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRE:J

    .line 219
    sput-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRt:J

    .line 220
    sput-wide v18, Lcom/tencent/mm/sdk/platformtools/bx;->KRu:J

    .line 221
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->KRv:J

    .line 222
    sput-wide v2, Lcom/tencent/mm/sdk/platformtools/bx;->KRw:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 224
    :try_start_3
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 225
    const/4 v3, 0x0

    .line 229
    :cond_c
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/bx;->DLW:Lcom/tencent/mm/vfs/o;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_13

    .line 231
    :try_start_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    .line 232
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v2, Lcom/tencent/mm/vfs/u;

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/bx;->DLW:Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v4}, Lcom/tencent/mm/vfs/u;-><init>(Lcom/tencent/mm/vfs/o;)V

    invoke-direct {v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-wide v2, v8

    move-wide v4, v14

    .line 235
    :cond_d
    :goto_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 236
    const-string/jumbo v9, "[ :\\t]+"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 238
    const/4 v9, 0x3

    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 239
    if-ne v9, v7, :cond_d

    .line 242
    const/4 v9, 0x1

    aget-object v9, v8, v9

    .line 243
    const/4 v14, 0x5

    aget-object v14, v8, v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 244
    const/16 v16, 0x7

    aget-object v8, v8, v16

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 246
    const-string/jumbo v8, "rmnet"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string/jumbo v8, "ccmni"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v8

    if-eqz v8, :cond_14

    .line 247
    :cond_e
    add-long/2addr v10, v14

    .line 248
    add-long v12, v12, v16

    goto :goto_7

    :cond_f
    move-wide/from16 v16, v20

    .line 213
    goto/16 :goto_3

    :cond_10
    move-wide/from16 v16, v18

    .line 214
    goto/16 :goto_4

    :cond_11
    move-wide/from16 v16, v4

    .line 215
    goto :goto_5

    :cond_12
    move-wide/from16 v16, v2

    .line 216
    goto :goto_6

    .line 224
    :catchall_0
    move-exception v2

    :goto_8
    :try_start_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 226
    const v3, 0x26898

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 275
    :catch_0
    move-exception v2

    .line 276
    const-string/jumbo v3, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v4, "Failed retrieving TrafficStats."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :cond_13
    :goto_9
    const-string/jumbo v2, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v3, "updateFile current system traffic: wifi rx/tx=%d/%d, mobile rx/tx=%d/%d, wxWifi rx/tx=%d/%d wxMobile rx/tx=%d/%d"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bx;->KRE:J

    .line 280
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bx;->KRD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bx;->KRC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bx;->KRB:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bx;->yEQ:J

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bx;->yEP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bx;->yEO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bx;->yEN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 279
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    const v2, 0x26898

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 249
    :cond_14
    :try_start_7
    const-string/jumbo v8, "lo"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 250
    add-long/2addr v2, v14

    .line 251
    add-long v4, v4, v16

    goto/16 :goto_7

    .line 255
    :cond_15
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->KRy:J

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-gez v7, :cond_16

    sput-wide v10, Lcom/tencent/mm/sdk/platformtools/bx;->KRy:J

    .line 256
    :cond_16
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->KRx:J

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-gez v7, :cond_17

    sput-wide v12, Lcom/tencent/mm/sdk/platformtools/bx;->KRx:J

    .line 257
    :cond_17
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->KRA:J

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-gez v7, :cond_18

    sput-wide v2, Lcom/tencent/mm/sdk/platformtools/bx;->KRA:J

    .line 258
    :cond_18
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->KRz:J

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-gez v7, :cond_19

    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->KRz:J

    .line 260
    :cond_19
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->KRx:J

    cmp-long v7, v12, v8

    if-ltz v7, :cond_1a

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->KRx:J

    sub-long v8, v12, v8

    :goto_a
    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->yEN:J

    .line 261
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->KRy:J

    cmp-long v7, v10, v8

    if-ltz v7, :cond_1b

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->KRy:J

    sub-long v8, v10, v8

    :goto_b
    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->yEO:J

    .line 262
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->KRz:J

    cmp-long v7, v4, v8

    if-ltz v7, :cond_1c

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->KRz:J

    sub-long v8, v4, v8

    :goto_c
    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->yEP:J

    .line 263
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->KRA:J

    cmp-long v7, v2, v8

    if-ltz v7, :cond_1d

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->KRA:J

    sub-long v8, v2, v8

    :goto_d
    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->yEQ:J

    .line 266
    sput-wide v12, Lcom/tencent/mm/sdk/platformtools/bx;->KRx:J

    .line 267
    sput-wide v10, Lcom/tencent/mm/sdk/platformtools/bx;->KRy:J

    .line 268
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->KRz:J

    .line 269
    sput-wide v2, Lcom/tencent/mm/sdk/platformtools/bx;->KRA:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 271
    :try_start_8
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    goto/16 :goto_9

    :cond_1a
    move-wide v8, v12

    .line 260
    goto :goto_a

    :cond_1b
    move-wide v8, v10

    .line 261
    goto :goto_b

    :cond_1c
    move-wide v8, v4

    .line 262
    goto :goto_c

    :cond_1d
    move-wide v8, v2

    .line 263
    goto :goto_d

    .line 271
    :catchall_1
    move-exception v2

    :goto_e
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 273
    const v3, 0x26898

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 271
    :catchall_2
    move-exception v2

    move-object v3, v6

    goto :goto_e

    .line 224
    :catchall_3
    move-exception v2

    move-object v3, v6

    goto/16 :goto_8
.end method

.method private static fPG()Z
    .locals 5

    .prologue
    const v4, 0x2cab8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bx;->KRs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 421
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return v0

    .line 423
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRs:J

    .line 424
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static jF(Landroid/content/Context;)V
    .locals 34
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const v4, 0x31feb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->fPG()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 287
    const-string/jumbo v4, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v5, "updateNsm frequently just return"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const v4, 0x31feb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return-void

    .line 291
    :cond_0
    const-wide/16 v32, 0x0

    .line 292
    const-wide/16 v30, 0x0

    .line 293
    const-wide/16 v14, 0x0

    .line 294
    const-wide/16 v12, 0x0

    .line 296
    const-wide/16 v28, 0x0

    .line 297
    const-wide/16 v26, 0x0

    .line 298
    const-wide/16 v24, 0x0

    .line 299
    const-wide/16 v22, 0x0

    .line 302
    const-string/jumbo v4, "netstats"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/usage/NetworkStatsManager;

    .line 303
    if-nez v5, :cond_1

    .line 304
    const v4, 0x31feb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 309
    :cond_1
    new-instance v4, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v4}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 312
    const-wide/16 v18, 0x0

    .line 313
    const-wide/16 v16, 0x0

    .line 314
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v10

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    .line 315
    :cond_2
    :goto_1
    invoke-virtual {v10}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 316
    invoke-virtual {v10, v4}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 317
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v16

    move/from16 v0, v16

    if-ne v11, v0, :cond_2

    .line 318
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v16

    add-long v8, v8, v16

    .line 319
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v16

    add-long v6, v6, v16

    goto :goto_1

    .line 322
    :cond_3
    const-wide/16 v12, 0x0

    add-long/2addr v12, v8

    .line 323
    const-wide/16 v8, 0x0

    add-long v14, v8, v6

    .line 324
    invoke-virtual {v10}, Landroid/app/usage/NetworkStats;->close()V

    .line 326
    const-wide/16 v16, 0x0

    .line 327
    const-wide/16 v18, 0x0

    .line 329
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v5

    .line 330
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 331
    invoke-virtual {v5, v4}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 332
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 333
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v6

    add-long v16, v16, v6

    .line 334
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    add-long v18, v18, v6

    goto :goto_2

    .line 340
    :cond_5
    :try_start_1
    invoke-virtual {v5}, Landroid/app/usage/NetworkStats;->close()V

    .line 344
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v4

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 345
    :try_start_2
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v6

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 348
    :try_start_3
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v8

    .line 349
    :try_start_4
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-wide v10

    .line 352
    :try_start_5
    sget-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRt:J

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-gez v20, :cond_6

    .line 353
    sput-wide v10, Lcom/tencent/mm/sdk/platformtools/bx;->KRt:J

    .line 354
    const-string/jumbo v20, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v21, "fix loss newMobileTx %d"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :cond_6
    sget-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRu:J

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-gez v20, :cond_7

    .line 358
    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->KRu:J

    .line 359
    const-string/jumbo v20, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v21, "fix loss newMobileRx %d"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :cond_7
    sget-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRv:J

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-gez v20, :cond_8

    .line 363
    sput-wide v6, Lcom/tencent/mm/sdk/platformtools/bx;->KRv:J

    .line 364
    const-string/jumbo v20, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v21, "fix loss newWifiTx %d"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    :cond_8
    sget-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRw:J

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-gez v20, :cond_9

    .line 368
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->KRw:J

    .line 369
    const-string/jumbo v20, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v21, "fix loss newWifiRx %d"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :cond_9
    sget-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRw:J

    sub-long v20, v4, v20

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-gez v20, :cond_a

    .line 373
    const-string/jumbo v20, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v21, "minu %d"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    sget-wide v24, Lcom/tencent/mm/sdk/platformtools/bx;->KRw:J

    sub-long v24, v4, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    :cond_a
    sget-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRv:J

    sub-long v20, v6, v20

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-gez v20, :cond_b

    .line 377
    const-string/jumbo v20, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v21, "minu %d"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    sget-wide v24, Lcom/tencent/mm/sdk/platformtools/bx;->KRv:J

    sub-long v24, v6, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 385
    :cond_b
    :goto_3
    sget-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRt:J

    cmp-long v20, v10, v20

    if-ltz v20, :cond_10

    sget-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRt:J

    sub-long v20, v10, v20

    :goto_4
    sput-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRB:J

    .line 386
    sget-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRu:J

    cmp-long v20, v8, v20

    if-ltz v20, :cond_11

    sget-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRu:J

    sub-long v20, v8, v20

    :goto_5
    sput-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRC:J

    .line 387
    sget-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRv:J

    cmp-long v20, v6, v20

    if-ltz v20, :cond_12

    sget-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRv:J

    sub-long v20, v6, v20

    :goto_6
    sput-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRD:J

    .line 388
    sget-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRw:J

    cmp-long v20, v4, v20

    if-ltz v20, :cond_13

    sget-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRw:J

    sub-long v20, v4, v20

    :goto_7
    sput-wide v20, Lcom/tencent/mm/sdk/platformtools/bx;->KRE:J

    .line 391
    sput-wide v10, Lcom/tencent/mm/sdk/platformtools/bx;->KRt:J

    .line 392
    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->KRu:J

    .line 393
    sput-wide v6, Lcom/tencent/mm/sdk/platformtools/bx;->KRv:J

    .line 394
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->KRw:J

    .line 397
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->KRy:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_c

    sput-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRy:J

    .line 398
    :cond_c
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->KRx:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_d

    sput-wide v18, Lcom/tencent/mm/sdk/platformtools/bx;->KRx:J

    .line 399
    :cond_d
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->KRA:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_e

    sput-wide v12, Lcom/tencent/mm/sdk/platformtools/bx;->KRA:J

    .line 400
    :cond_e
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->KRz:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_f

    sput-wide v14, Lcom/tencent/mm/sdk/platformtools/bx;->KRz:J

    .line 402
    :cond_f
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->KRx:J

    cmp-long v4, v18, v4

    if-ltz v4, :cond_14

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->KRx:J

    sub-long v4, v18, v4

    :goto_8
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->yEN:J

    .line 403
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->KRy:J

    cmp-long v4, v16, v4

    if-ltz v4, :cond_15

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->KRy:J

    sub-long v4, v16, v4

    :goto_9
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->yEO:J

    .line 404
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->KRz:J

    cmp-long v4, v14, v4

    if-ltz v4, :cond_16

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->KRz:J

    sub-long v4, v14, v4

    :goto_a
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->yEP:J

    .line 405
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->KRA:J

    cmp-long v4, v12, v4

    if-ltz v4, :cond_17

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->KRA:J

    sub-long v4, v12, v4

    :goto_b
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bx;->yEQ:J

    .line 408
    sput-wide v18, Lcom/tencent/mm/sdk/platformtools/bx;->KRx:J

    .line 409
    sput-wide v16, Lcom/tencent/mm/sdk/platformtools/bx;->KRy:J

    .line 410
    sput-wide v14, Lcom/tencent/mm/sdk/platformtools/bx;->KRz:J

    .line 411
    sput-wide v12, Lcom/tencent/mm/sdk/platformtools/bx;->KRA:J

    .line 413
    const-string/jumbo v4, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v5, "updateNSm current system traffic: wifi rx/tx=%d/%d, mobile rx/tx=%d/%d, wxWifi rx/tx=%d/%d wxMobile rx/tx=%d/%d"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->KRE:J

    .line 414
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->KRD:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->KRC:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->KRB:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->yEQ:J

    .line 415
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->yEP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->yEO:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bx;->yEN:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 413
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    const v4, 0x31feb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 380
    :catch_0
    move-exception v20

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v16, v30

    move-wide/from16 v18, v32

    .line 381
    :goto_c
    const-string/jumbo v21, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v22, "Failed retrieving NsmTrafficStats."

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 385
    :cond_10
    const-wide/16 v20, 0x0

    goto/16 :goto_4

    .line 386
    :cond_11
    const-wide/16 v20, 0x0

    goto/16 :goto_5

    .line 387
    :cond_12
    const-wide/16 v20, 0x0

    goto/16 :goto_6

    .line 388
    :cond_13
    const-wide/16 v20, 0x0

    goto/16 :goto_7

    :cond_14
    move-wide/from16 v4, v18

    .line 402
    goto/16 :goto_8

    :cond_15
    move-wide/from16 v4, v16

    .line 403
    goto/16 :goto_9

    :cond_16
    move-wide v4, v14

    .line 404
    goto/16 :goto_a

    :cond_17
    move-wide v4, v12

    .line 405
    goto/16 :goto_b

    .line 380
    :catch_1
    move-exception v20

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    goto :goto_c

    :catch_2
    move-exception v20

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    goto :goto_c

    :catch_3
    move-exception v20

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    goto :goto_c

    :catch_4
    move-exception v20

    move-wide/from16 v10, v28

    goto :goto_c

    :catch_5
    move-exception v20

    goto :goto_c
.end method

.method public static reset()V
    .locals 3

    .prologue
    const v2, 0x26897

    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRt:J

    .line 129
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRu:J

    .line 130
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRv:J

    .line 131
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRw:J

    .line 132
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRy:J

    .line 133
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRx:J

    .line 134
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRA:J

    .line 135
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRz:J

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->fPF()V

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x31fea

    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRt:J

    .line 112
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRu:J

    .line 113
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRv:J

    .line 114
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRw:J

    .line 115
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRy:J

    .line 116
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRx:J

    .line 117
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRA:J

    .line 118
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bx;->KRz:J

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->jF(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->fPF()V

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static update()V
    .locals 1

    .prologue
    const v0, 0x2689a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->fPF()V

    .line 429
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
