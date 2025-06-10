.class public final Lcom/tencent/mm/plugin/walletlock/gesture/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FJX:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->FJX:J

    return-void
.end method

.method public static Hq(J)V
    .locals 0

    .prologue
    .line 64
    sput-wide p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->FJX:J

    .line 65
    return-void
.end method

.method public static ZI(I)V
    .locals 4

    .prologue
    const v3, 0x1faf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    const v1, 0x53004

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 210
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/cro;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1faec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/cro;->toByteArray()[B

    move-result-object v1

    .line 125
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 126
    const v2, 0x53015

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 129
    const-string/jumbo v0, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v1, "alvinluo savePatternBuffer isUserSetGesturePwd: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->flu()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v1, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/crp;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const v5, 0x1faee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    if-eqz p0, :cond_0

    .line 172
    const-string/jumbo v0, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v1, "alvinluo saveSyncedPatternInfo version: %d, status: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/crp;->JJU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/protocal/protobuf/crp;->JJW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/crp;->toByteArray()[B

    move-result-object v1

    .line 178
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 179
    const v2, 0x53016

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v1, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aB(JJ)V
    .locals 4

    .prologue
    const v3, 0x1fae6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    .line 32
    iput-wide p0, v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKy:J

    .line 33
    iput-wide p2, v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKz:J

    .line 34
    const v2, 0x53001

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->bytesToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 37
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aC(JJ)V
    .locals 4

    .prologue
    const v3, 0x1fae9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    .line 88
    iput-wide p0, v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKy:J

    .line 89
    iput-wide p2, v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKz:J

    .line 90
    const v2, 0x53003

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->bytesToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 93
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static flA()Lcom/tencent/mm/protocal/protobuf/cro;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const v5, 0x1faeb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 3254
    :cond_0
    const v2, 0x53015

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 109
    :cond_1
    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 110
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cro;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cro;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/cro;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cro;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string/jumbo v2, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    const-string/jumbo v2, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static flB()Lcom/tencent/mm/protocal/protobuf/crp;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const v5, 0x1faed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v2, "alvinluo configstg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 166
    :goto_0
    return-object v0

    .line 4254
    :cond_0
    const v2, 0x53016

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 159
    :cond_1
    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 160
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/crp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/crp;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/crp;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crp;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string/jumbo v2, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    const-string/jumbo v2, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static flC()I
    .locals 5

    .prologue
    const/4 v1, -0x1

    const v4, 0x1faef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 201
    :goto_0
    return v0

    .line 5254
    :cond_0
    const v2, 0x53004

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 201
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static flD()V
    .locals 4

    .prologue
    const v3, 0x1faf1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    const v1, 0x53004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 218
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fll()V
    .locals 2

    .prologue
    .line 73
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->FJX:J

    .line 74
    return-void
.end method

.method public static flm()J
    .locals 2

    .prologue
    .line 55
    sget-wide v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->FJX:J

    return-wide v0
.end method

.method public static flw()Lcom/tencent/mm/plugin/walletlock/gesture/a/g;
    .locals 4

    .prologue
    const v3, 0x1fae5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return-object v0

    .line 1254
    :cond_0
    const v1, 0x53001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->ch([B)Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static flx()V
    .locals 4

    .prologue
    const v3, 0x1fae7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const v1, 0x53001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 45
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fly()Lcom/tencent/mm/plugin/walletlock/gesture/a/g;
    .locals 4

    .prologue
    const v3, 0x1fae8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-object v0

    .line 2254
    :cond_0
    const v1, 0x53003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->ch([B)Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static flz()V
    .locals 4

    .prologue
    const v3, 0x1faea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const v1, 0x53003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 101
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
