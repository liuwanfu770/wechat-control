.class final Lcom/tencent/mm/pluginsdk/j/a/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hlw:Lcom/tencent/mm/pluginsdk/j/a/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$3;->Hlw:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/c/m;)V
    .locals 10

    .prologue
    const v9, 0x25169

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->aWf(Ljava/lang/String;)Z

    .line 4022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v7

    .line 248
    if-nez v7, :cond_0

    .line 249
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x1

    .line 252
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/j/a/c/m;->HmS:Ljava/lang/Exception;

    .line 4098
    if-eqz v1, :cond_1

    .line 5098
    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/j/a/c/m;->HmS:Ljava/lang/Exception;

    .line 253
    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    if-eqz v1, :cond_3

    .line 255
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    move v0, v5

    .line 267
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 268
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    const-wide/16 v2, 0xb

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 273
    :cond_2
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 277
    iget v0, v7, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_resType:I

    iget v1, v7, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    iget-object v2, v7, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_url:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    .line 279
    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->Hmi:Lcom/tencent/mm/pluginsdk/j/a/a/j$a;

    const-string/jumbo v6, "NewXml"

    iget-object v8, v7, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_groupId2:Ljava/lang/String;

    .line 280
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, v7, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_sampleId:Ljava/lang/String;

    move v7, v5

    .line 277
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/j/a/a/j$a;ZZZLjava/lang/String;)V

    .line 282
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6098
    :cond_3
    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/j/a/c/m;->HmS:Ljava/lang/Exception;

    .line 259
    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    if-eqz v1, :cond_1

    .line 261
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    move v0, v5

    goto :goto_1
.end method

.method public final aWc(Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x25168

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "networkEventListener.onComplete, urlkey = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v9

    .line 195
    if-nez v9, :cond_0

    .line 196
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-wide v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    const-wide/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 202
    iget-wide v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    const-wide/16 v2, 0xf

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 209
    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileCompress:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileEncrypt:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileUpdated:Z

    if-eqz v0, :cond_2

    .line 210
    iget v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_maxRetryTimes:I

    iget v1, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_retryTimes:I

    if-le v0, v1, :cond_3

    sget-object v4, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->Hmj:Lcom/tencent/mm/pluginsdk/j/a/a/j$a;

    .line 211
    :goto_1
    iget v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_resType:I

    iget v1, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_url:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    .line 213
    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_groupId2:Ljava/lang/String;

    .line 215
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "NewXml"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_sampleId:Ljava/lang/String;

    .line 211
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/j/a/a/j$a;ZZZLjava/lang/String;)V

    .line 220
    :cond_2
    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileCompress:Z

    if-nez v0, :cond_4

    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileEncrypt:Z

    if-nez v0, :cond_4

    .line 221
    new-instance v0, Lcom/tencent/mm/g/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bn;-><init>()V

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    .line 223
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_originalMd5:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bn$a;->ddb:Ljava/lang/String;

    .line 224
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-boolean v2, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileUpdated:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/bn$a;->dda:Z

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/bn$a;->dcZ:I

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v2, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_resType:I

    iput v2, v1, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v2, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    iput v2, v1, Lcom/tencent/mm/g/a/bn$a;->subType:I

    .line 2022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v1

    .line 2065
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/c/q;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 228
    new-instance v2, Lcom/tencent/mm/pluginsdk/j/a/a/b$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/b$3$1;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/b$3;Lcom/tencent/mm/g/a/bn;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 235
    iput-boolean v7, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileUpdated:Z

    .line 3022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 3106
    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 237
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 210
    :cond_3
    sget-object v4, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->Hmh:Lcom/tencent/mm/pluginsdk/j/a/a/j$a;

    goto :goto_1

    .line 238
    :cond_4
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "networkEventListener, addDecryptRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$3;->Hlw:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->b(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 242
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aWd(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2516a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 7216
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->kzi:Z

    if-eqz v1, :cond_1

    .line 7217
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnc:Lcom/tencent/mm/pluginsdk/j/a/c/n;

    .line 8076
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->aWj(Ljava/lang/String;)Z

    move-result v0

    .line 285
    :goto_0
    if-nez v0, :cond_0

    .line 286
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->aWf(Ljava/lang/String;)Z

    .line 288
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7219
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method
