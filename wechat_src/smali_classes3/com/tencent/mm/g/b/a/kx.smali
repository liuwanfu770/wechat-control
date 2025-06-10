.class public final Lcom/tencent/mm/g/b/a/kx;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/b/a/kx$b;,
        Lcom/tencent/mm/g/b/a/kx$a;
    }
.end annotation


# instance fields
.field public dNW:J

.field public ech:J

.field private enI:Ljava/lang/String;

.field public eoK:J

.field private eqG:Ljava/lang/String;

.field public eqI:J

.field private erO:J

.field private erP:J

.field private erQ:J

.field private esF:Ljava/lang/String;

.field public ewa:Lcom/tencent/mm/g/b/a/kx$a;

.field public ewb:Lcom/tencent/mm/g/b/a/kx$b;

.field private ewc:J

.field private ewd:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kx;->enI:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kx;->eqG:Ljava/lang/String;

    .line 65
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->eoK:J

    .line 105
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->eqI:J

    .line 115
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->erO:J

    .line 126
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->dNW:J

    .line 136
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->erP:J

    .line 150
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->erQ:J

    .line 192
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->ech:J

    .line 202
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kx;->esF:Ljava/lang/String;

    .line 213
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->ewc:J

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0xaa9c

    const/16 v3, 0xe

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kx;->enI:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kx;->eqG:Ljava/lang/String;

    .line 65
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/kx;->eoK:J

    .line 105
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/kx;->eqI:J

    .line 115
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/kx;->erO:J

    .line 126
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/kx;->dNW:J

    .line 136
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/kx;->erP:J

    .line 150
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/kx;->erQ:J

    .line 192
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/kx;->ech:J

    .line 202
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kx;->esF:Ljava/lang/String;

    .line 213
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/kx;->ewc:J

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    array-length v0, v1

    if-ge v0, v3, :cond_1

    .line 15
    new-array v0, v3, [Ljava/lang/String;

    .line 16
    const-string/jumbo v2, ""

    invoke-static {v0, v6, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    array-length v2, v1

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_0
    aget-object v1, v0, v6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/g/b/a/kx;->vO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kx;

    .line 21
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/g/b/a/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kx;

    .line 22
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 3271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4067
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->eoK:J

    .line 23
    const/4 v1, 0x3

    aget-object v1, v0, v1

    .line 4279
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 23
    invoke-static {v1}, Lcom/tencent/mm/g/b/a/kx$a;->kg(I)Lcom/tencent/mm/g/b/a/kx$a;

    move-result-object v1

    .line 5097
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/kx;->ewa:Lcom/tencent/mm/g/b/a/kx$a;

    .line 24
    const/4 v1, 0x4

    aget-object v1, v0, v1

    .line 5271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6107
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->eqI:J

    .line 25
    const/4 v1, 0x5

    aget-object v1, v0, v1

    .line 6271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/g/b/a/kx;->sJ(J)Lcom/tencent/mm/g/b/a/kx;

    .line 26
    const/4 v1, 0x6

    aget-object v1, v0, v1

    .line 7271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8128
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->dNW:J

    .line 27
    const/4 v1, 0x7

    aget-object v1, v0, v1

    .line 8271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/g/b/a/kx;->sL(J)Lcom/tencent/mm/g/b/a/kx;

    .line 28
    const/16 v1, 0x8

    aget-object v1, v0, v1

    .line 9271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/g/b/a/kx;->sM(J)Lcom/tencent/mm/g/b/a/kx;

    .line 29
    const/16 v1, 0x9

    aget-object v1, v0, v1

    .line 9279
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 29
    invoke-static {v1}, Lcom/tencent/mm/g/b/a/kx$b;->kh(I)Lcom/tencent/mm/g/b/a/kx$b;

    move-result-object v1

    .line 10184
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/kx;->ewb:Lcom/tencent/mm/g/b/a/kx$b;

    .line 30
    const/16 v1, 0xa

    aget-object v1, v0, v1

    .line 10271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 11194
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->ech:J

    .line 31
    const/16 v1, 0xb

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/g/b/a/kx;->vQ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kx;

    .line 32
    const/16 v1, 0xc

    aget-object v1, v0, v1

    .line 12271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 13215
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->ewc:J

    .line 33
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 13271
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 14225
    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/kx;->ewd:J

    .line 36
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xaaa3

    const/4 v1, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    const-string/jumbo v2, ","

    .line 14237
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 14238
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kx;->enI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14240
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kx;->eqG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14242
    iget-wide v4, p0, Lcom/tencent/mm/g/b/a/kx;->eoK:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 14243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14244
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kx;->ewa:Lcom/tencent/mm/g/b/a/kx$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kx;->ewa:Lcom/tencent/mm/g/b/a/kx$a;

    .line 15085
    iget v0, v0, Lcom/tencent/mm/g/b/a/kx$a;->value:I

    .line 14244
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 14245
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14246
    iget-wide v4, p0, Lcom/tencent/mm/g/b/a/kx;->eqI:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 14247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14248
    iget-wide v4, p0, Lcom/tencent/mm/g/b/a/kx;->erO:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 14249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14250
    iget-wide v4, p0, Lcom/tencent/mm/g/b/a/kx;->dNW:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 14251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14252
    iget-wide v4, p0, Lcom/tencent/mm/g/b/a/kx;->erP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 14253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14254
    iget-wide v4, p0, Lcom/tencent/mm/g/b/a/kx;->erQ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 14255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14256
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kx;->ewb:Lcom/tencent/mm/g/b/a/kx$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kx;->ewb:Lcom/tencent/mm/g/b/a/kx$b;

    .line 15173
    iget v1, v0, Lcom/tencent/mm/g/b/a/kx$b;->value:I

    .line 14256
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 14257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14258
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/kx;->ech:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 14259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14260
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kx;->esF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14262
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/kx;->ewc:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 14263
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14264
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/kx;->ewd:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 14265
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14266
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/kx;->aFh(Ljava/lang/String;)Z

    .line 233
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v1

    .line 14244
    goto :goto_0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xaaa4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 272
    const-string/jumbo v1, "InstanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/kx;->enI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    const-string/jumbo v1, "AppId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/kx;->eqG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    const-string/jumbo v1, "AppVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->eoK:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 277
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    const-string/jumbo v1, "AppState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/kx;->ewa:Lcom/tencent/mm/g/b/a/kx$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 279
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    const-string/jumbo v1, "AppType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->eqI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 281
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    const-string/jumbo v1, "CostTimeMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->erO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 283
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    const-string/jumbo v1, "Scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->dNW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 285
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    const-string/jumbo v1, "StartTimeStampMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->erP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 287
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    const-string/jumbo v1, "EndTimeStampMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->erQ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 289
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    const-string/jumbo v1, "Ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/kx;->ewb:Lcom/tencent/mm/g/b/a/kx$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 291
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    const-string/jumbo v1, "NetworkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->ech:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 293
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    const-string/jumbo v1, "username:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/kx;->esF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    const-string/jumbo v1, "isParallel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->ewc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 297
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    const-string/jumbo v1, "isUesd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->ewd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Vj()J
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/kx;->erP:J

    return-wide v0
.end method

.method public final Vk()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/kx;->erQ:J

    return-wide v0
.end method

.method public final Vy()Lcom/tencent/mm/g/b/a/kx;
    .locals 2

    .prologue
    .line 215
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/kx;->ewc:J

    .line 216
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/g/b/a/kx$a;)Lcom/tencent/mm/g/b/a/kx;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/g/b/a/kx;->ewa:Lcom/tencent/mm/g/b/a/kx$a;

    .line 98
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/g/b/a/kx$b;)Lcom/tencent/mm/g/b/a/kx;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/g/b/a/kx;->ewb:Lcom/tencent/mm/g/b/a/kx$b;

    .line 185
    return-object p0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/kx;->eqG:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x3db6

    return v0
.end method

.method public final sH(J)Lcom/tencent/mm/g/b/a/kx;
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kx;->eoK:J

    .line 68
    return-object p0
.end method

.method public final sI(J)Lcom/tencent/mm/g/b/a/kx;
    .locals 1

    .prologue
    .line 107
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kx;->eqI:J

    .line 108
    return-object p0
.end method

.method public final sJ(J)Lcom/tencent/mm/g/b/a/kx;
    .locals 5

    .prologue
    const v1, 0xaa9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kx;->erO:J

    .line 118
    const-string/jumbo v0, "CostTimeMs"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->erO:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->bg(Ljava/lang/String;J)Z

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final sK(J)Lcom/tencent/mm/g/b/a/kx;
    .locals 1

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kx;->dNW:J

    .line 129
    return-object p0
.end method

.method public final sL(J)Lcom/tencent/mm/g/b/a/kx;
    .locals 5

    .prologue
    const v1, 0xaaa0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kx;->erP:J

    .line 139
    const-string/jumbo v0, "StartTimeStampMs"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->erP:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->bh(Ljava/lang/String;J)Z

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final sM(J)Lcom/tencent/mm/g/b/a/kx;
    .locals 5

    .prologue
    const v1, 0xaaa1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kx;->erQ:J

    .line 153
    const-string/jumbo v0, "EndTimeStampMs"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/kx;->erQ:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->bh(Ljava/lang/String;J)Z

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final sN(J)Lcom/tencent/mm/g/b/a/kx;
    .locals 1

    .prologue
    .line 194
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kx;->ech:J

    .line 195
    return-object p0
.end method

.method public final sO(J)Lcom/tencent/mm/g/b/a/kx;
    .locals 1

    .prologue
    .line 225
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/kx;->ewd:J

    .line 226
    return-object p0
.end method

.method public final vO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kx;
    .locals 3

    .prologue
    const v2, 0xaa9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "InstanceId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/kx;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kx;->enI:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final vP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kx;
    .locals 3

    .prologue
    const v2, 0xaa9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "AppId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/kx;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kx;->eqG:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final vQ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kx;
    .locals 3

    .prologue
    const v2, 0xaaa2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    const-string/jumbo v0, "username"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/kx;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/kx;->esF:Ljava/lang/String;

    .line 206
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
