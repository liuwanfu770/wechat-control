.class public final Lcom/tencent/mm/plugin/fts/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/a/e$a;
    }
.end annotation


# static fields
.field public static final uZK:[I

.field public static final uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

.field public static uZM:J

.field public static uZN:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const v1, 0x20243

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/e;->uZK:[I

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/e$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    .line 256
    sput-wide v2, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    .line 257
    sput-wide v2, Lcom/tencent/mm/plugin/fts/a/e;->uZN:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 20
    :array_0
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
        0xe
        0x13
        0x14
        0x15
        0x16
        0x18
        0x19
        0x1a
        0xf
        0x1c
        0x1d
    .end array-data
.end method

.method public static Cl(J)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x30a44

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 270
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static JJ(I)V
    .locals 8

    .prologue
    const v7, 0x2023f

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x1

    const/16 v3, 0x92

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 158
    invoke-virtual {v0, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 159
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 160
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    if-eq p0, v2, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 166
    invoke-virtual {v0, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 167
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 168
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 171
    invoke-virtual {v0, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 172
    invoke-virtual {v0, p0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 173
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 183
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 176
    :cond_0
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 177
    invoke-virtual {v0, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 178
    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 179
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final JK(I)V
    .locals 8

    .prologue
    const v7, 0x20240

    const/16 v6, 0x398b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const-string/jumbo v0, "MicroMsg.FTS.FTSReportApiLogic"

    const-string/jumbo v1, "reportCommonChatroom: %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 189
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ak(IJ)V
    .locals 9

    .prologue
    const v8, 0x2023d

    const/16 v7, 0x259

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    if-lez p0, :cond_0

    .line 83
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 84
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportApiLogic"

    const-string/jumbo v2, "reportIDKeySearchTime: reportKey=%d taskId=%d time=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 87
    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 88
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 89
    long-to-int v3, p1

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 92
    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 94
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 98
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static al(IJ)V
    .locals 9

    .prologue
    const v5, 0x2023e

    const-wide/16 v6, 0x1

    const/16 v4, 0x25a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    if-lez p0, :cond_0

    .line 103
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 106
    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 107
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 108
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    const-wide/16 v2, 0x64

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    .line 112
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 113
    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 115
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 132
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 117
    :cond_1
    const-wide/16 v2, 0x1f4

    cmp-long v2, p1, v2

    if-gtz v2, :cond_2

    .line 118
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 119
    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 120
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 121
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_2
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 125
    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 126
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 127
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static final d(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v4, 0x20242

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 233
    const/16 v1, 0x2d9

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 234
    invoke-virtual {v0, p1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 235
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 236
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final dna()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0x20241

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-string/jumbo v0, "MicroMsg.FTS.FTSReportApiLogic"

    const-string/jumbo v1, "reportIDKeyFTSData %d %d %d %d %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->uZO:J

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->uZP:J

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->uZQ:J

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->uZS:J

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->uZR:J

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    .line 205
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/fts/a/e;->d(Ljava/util/ArrayList;I)V

    .line 213
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/e$a;->uZO:J

    const-wide/16 v4, 0x600

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 214
    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/fts/a/e;->d(Ljava/util/ArrayList;I)V

    .line 216
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/e$a;->uZP:J

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 217
    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/fts/a/e;->d(Ljava/util/ArrayList;I)V

    .line 219
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/e$a;->uZQ:J

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 220
    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/fts/a/e;->d(Ljava/util/ArrayList;I)V

    .line 222
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/e$a;->uZS:J

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 223
    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/fts/a/e;->d(Ljava/util/ArrayList;I)V

    .line 225
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/e$a;->uZR:J

    const-wide/32 v4, 0xf4240

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 226
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/e;->d(Ljava/util/ArrayList;I)V

    .line 228
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 229
    const v0, 0x20241

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dnb()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x30a43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    sget-wide v0, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/e;->Cl(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final k(IJJ)V
    .locals 9

    .prologue
    const v0, 0x2023c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->uZK:[I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fts/a/d;->f(I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const v0, 0x2023c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v0

    .line 62
    sget-boolean v2, Lcom/tencent/mm/protocal/d;->HLs:Z

    if-eqz v2, :cond_1

    .line 64
    const-wide/16 v2, 0x64

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 65
    const v0, 0x2023c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_1
    sget-boolean v2, Lcom/tencent/mm/protocal/d;->HLt:Z

    if-eqz v2, :cond_2

    .line 69
    const-wide/16 v2, 0xa

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 70
    const v0, 0x2023c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_2
    const-string/jumbo v1, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x4

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    .line 1051
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->uZO:J

    const-wide/16 v6, 0x600

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x5

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->uZO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->uZP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->uZQ:J

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->uZR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->uZL:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->uZS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportApiLogic"

    const-string/jumbo v2, "reportKVSearchTime: %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x375f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x375f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/e;->kvStat(ILjava/lang/String;)V

    .line 78
    const v0, 0x2023c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1051
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
