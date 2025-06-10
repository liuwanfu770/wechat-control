.class final Lcom/tencent/mm/plugin/websearch/PluginWebSearch$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/PluginWebSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FRJ:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)V
    .locals 2

    .prologue
    const v1, 0x27806

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$4;->FRJ:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/bn;)Z
    .locals 12

    .prologue
    const v0, 0x1c720

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    if-eqz p0, :cond_b

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 213
    :goto_0
    mul-int/lit8 v9, v0, 0x1e

    .line 214
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x49d

    add-int/lit8 v4, v9, 0x0

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/at;->aPz(Ljava/lang/String;)I

    move-result v10

    .line 218
    const/4 v1, 0x1

    if-ne v10, v1, :cond_8

    .line 219
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x49d

    add-int/lit8 v4, v9, 0x1

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 224
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZW(I)Lcom/tencent/mm/plugin/websearch/api/at;

    move-result-object v11

    .line 226
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/websearch/api/at;->aLL()I

    move-result v1

    if-lt v10, v1, :cond_d

    .line 227
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x49d

    add-int/lit8 v4, v9, 0x4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 228
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_9

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/websearch/api/at;->aPy(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/websearch/api/at;->foR()Z

    move-result v2

    if-nez v2, :cond_9

    .line 233
    const-string/jumbo v2, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v3, "checkResUpdate invalid md5 and delete template folder retryTimes:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 196
    const/4 v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 198
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 200
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 202
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 204
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    const/16 v1, 0x4f

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 206
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 207
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    const/16 v1, 0x55

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 208
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 210
    :cond_7
    const/4 v0, 0x0

    const v1, 0x1c720

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_3
    return v0

    .line 221
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x49d

    add-int/lit8 v4, v9, 0x2

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_1

    .line 236
    :cond_9
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/websearch/api/at;->foR()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 237
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x49d

    add-int/lit8 v4, v9, 0x6

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 238
    const-string/jumbo v1, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v2, "checkResUpdate final update success version %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    if-nez v0, :cond_a

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->for()V

    .line 242
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->aag(I)V

    .line 251
    :cond_b
    :goto_4
    const/4 v0, 0x0

    const v1, 0x1c720

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 244
    :cond_c
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x49d

    add-int/lit8 v0, v9, 0x5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 245
    const-string/jumbo v0, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v1, "checkResUpdate final md5 is invalid!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 248
    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x49d

    add-int/lit8 v0, v9, 0x3

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_4
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1c721

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    check-cast p1, Lcom/tencent/mm/g/a/bn;

    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$4;->a(Lcom/tencent/mm/g/a/bn;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
