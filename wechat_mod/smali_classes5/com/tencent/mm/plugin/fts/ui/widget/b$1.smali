.class final Lcom/tencent/mm/plugin/fts/ui/widget/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field vjZ:Ljava/lang/String;

.field vka:Ljava/lang/String;

.field final synthetic vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/b;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vjZ:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vka:Ljava/lang/String;

    return-void
.end method

.method private doy()V
    .locals 3

    .prologue
    const v2, 0x1b6ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->doz()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 11023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjS:Landroid/widget/TextView;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vjZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 12023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->grq:Landroid/widget/ProgressBar;

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 13023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjP:Lcom/tencent/mm/plugin/fts/ui/widget/b$a;

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vjZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/b$a;->asr(Ljava/lang/String;)V

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private doz()V
    .locals 4

    .prologue
    const v3, 0x1b6ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vjZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vjZ:Ljava/lang/String;

    const-string/jumbo v1, "\u3002"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\."

    const-string/jumbo v2, " "

    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    const-string/jumbo v2, " "

    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    const-string/jumbo v2, " "

    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vjZ:Ljava/lang/String;

    .line 193
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private report()V
    .locals 12

    .prologue
    const v0, 0x1b6ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14023
    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjV:J

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 15023
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjU:J

    .line 197
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 16023
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjU:J

    .line 18023
    :goto_0
    iput-wide v0, v2, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjU:J

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vjZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 199
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 19023
    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjU:J

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 20023
    iget-wide v4, v1, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjT:J

    .line 199
    sub-long/2addr v2, v4

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 21023
    iget-wide v4, v1, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjV:J

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 22023
    iget-wide v6, v1, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjT:J

    .line 200
    sub-long/2addr v4, v6

    .line 201
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3fda

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-wide v10, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v1, "MicroMsg.FTSVoiceInputHelper"

    const-string/jumbo v6, "16346 actionType:%s, searchId:%s, voiceTime:%s, tranTime:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    sget-wide v8, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 23023
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjT:J

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 24023
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjU:J

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 25023
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjV:J

    .line 206
    const v0, 0x1b6ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 17023
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjV:J

    goto/16 :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public final JW(I)V
    .locals 5

    .prologue
    const v4, 0x1b6aa

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 8023
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjQ:Z

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->report()V

    .line 166
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 9023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjP:Lcom/tencent/mm/plugin/fts/ui/widget/b$a;

    .line 167
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vjZ:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/b$a;->c(ZZLjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 10023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjP:Lcom/tencent/mm/plugin/fts/ui/widget/b$a;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vjZ:Ljava/lang/String;

    invoke-interface {v0, v3, v3, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/b$a;->c(ZZLjava/lang/String;)V

    .line 171
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c([Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x1b6a9

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 152
    aget-object v0, p1, v4

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vjZ:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "MicroMsg.FTSVoiceInputHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDetected text content: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vjZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->doy()V

    .line 156
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vka:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, "MicroMsg.FTSVoiceInputHelper"

    const-string/jumbo v1, "set voiceId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vka:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dor()V
    .locals 10

    .prologue
    const v9, 0x1b6a2

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vjZ:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vka:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "MicroMsg.FTSVoiceInputHelper"

    const-string/jumbo v1, "onDetectStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3c82

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 105
    const-string/jumbo v0, "MicroMsg.FTSVoiceInputHelper"

    const-string/jumbo v1, "15490 type:3, sessionId:%s, voicever:%s"

    new-array v2, v8, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 1023
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjQ:Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjP:Lcom/tencent/mm/plugin/fts/ui/widget/b$a;

    .line 107
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/b$a;->doc()V

    .line 108
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dos()V
    .locals 4

    .prologue
    const v1, 0x1b6a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3023
    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjU:J

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 4023
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjQ:Z

    .line 113
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vjZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->doq()V

    .line 116
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dot()V
    .locals 4

    .prologue
    const v1, 0x1b6a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5023
    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjT:J

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dou()V
    .locals 3

    .prologue
    const v2, 0x1b6a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.FTSVoiceInputHelper"

    const-string/jumbo v1, "onDetectStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dov()V
    .locals 3

    .prologue
    const v2, 0x1b6a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v0, "MicroMsg.FTSVoiceInputHelper"

    const-string/jumbo v1, "onDetectCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dow()V
    .locals 3

    .prologue
    const v2, 0x1b6a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v0, "MicroMsg.FTSVoiceInputHelper"

    const-string/jumbo v1, "onStateReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dox()V
    .locals 3

    .prologue
    const v2, 0x1b6a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, "MicroMsg.FTSVoiceInputHelper"

    const-string/jumbo v1, "onDetectFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->report()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 6023
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjQ:Z

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->doy()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 7023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjP:Lcom/tencent/mm/plugin/fts/ui/widget/b$a;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vjZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/b$a;->ass(Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vjZ:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;->vka:Ljava/lang/String;

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
