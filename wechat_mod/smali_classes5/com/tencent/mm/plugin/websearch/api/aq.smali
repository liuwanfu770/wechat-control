.class public final Lcom/tencent/mm/plugin/websearch/api/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/api/aq$a;
    }
.end annotation


# static fields
.field private static FUa:Lcom/tencent/mm/plugin/websearch/api/aq;


# instance fields
.field public FTY:Lcom/tencent/mm/plugin/websearch/api/aq$a;

.field private FTZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cc04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/aq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/aq;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/aq;->FUa:Lcom/tencent/mm/plugin/websearch/api/aq;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x1cc00

    const/4 v4, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lpd:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/aq$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->FTY:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->FTY:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    .line 1207
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1208
    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1209
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;->id:Ljava/lang/String;

    .line 1210
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;->FUb:I

    .line 1211
    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;->FUc:I

    .line 1212
    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;->iUf:J

    .line 1213
    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;->FSX:I

    .line 1214
    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;->type:I

    .line 1215
    const/4 v2, 0x6

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;->text:Ljava/lang/String;

    .line 1216
    const/4 v2, 0x7

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;->duF:Ljava/lang/String;

    .line 1217
    const/16 v2, 0x8

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;->timestamp:J

    .line 1218
    const/16 v2, 0x9

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;->FUd:I

    .line 1219
    const/16 v2, 0xa

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;->ify:J

    .line 1220
    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;->FUe:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1222
    :catch_0
    move-exception v0

    .line 1223
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchRedPointMgr"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static foC()Lcom/tencent/mm/plugin/websearch/api/aq;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aq;->FUa:Lcom/tencent/mm/plugin/websearch/api/aq;

    return-object v0
.end method

.method public static foD()J
    .locals 4

    .prologue
    const v3, 0x1cc02

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lsd:Lcom/tencent/mm/storage/ar$a;

    .line 1265
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aac(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x1cc03

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->FTY:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->FTY:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/aq$a;->isValid()Z

    move-result v3

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->FTZ:Z

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    if-nez v3, :cond_0

    .line 239
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->FTY:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/aq$a;->id:Ljava/lang/String;

    .line 242
    if-eqz v0, :cond_1

    const-string/jumbo v4, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 243
    :cond_1
    const-string/jumbo v0, ""

    .line 245
    :cond_2
    const-string/jumbo v4, "%d,%d,%s,%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchRedPointMgr"

    const-string/jumbo v4, "report websearch reddot 17513: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v4, 0x4469

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/report/e;->kvStat(ILjava/lang/String;)V

    .line 248
    if-ne p1, v2, :cond_4

    if-nez v3, :cond_4

    .line 249
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->FTZ:Z

    .line 252
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final save()V
    .locals 4

    .prologue
    const v3, 0x1cc01

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->FTY:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 92
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lpd:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->FTY:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/aq$a;->bpT()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
