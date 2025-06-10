.class public final Lcom/tencent/mm/plugin/msgquote/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;FLcom/tencent/mm/storage/ca;Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F",
            "Lcom/tencent/mm/storage/ca;",
            "Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x15adc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    if-nez p3, :cond_0

    .line 175
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return-object v0

    .line 177
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/msgquote/a;->getMsgQuoteStorage()Lcom/tencent/mm/plugin/msgquote/a/a;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJu:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/msgquote/a/a;->CU(J)Lcom/tencent/mm/plugin/msgquote/a/b;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/msgquote/a/b;->field_status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 179
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x7f1018d8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    iget-object v2, p3, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJx:Ljava/lang/String;

    const-string/jumbo v3, "null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    new-instance v2, Lcom/tencent/mm/storage/ca;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 185
    iget v3, p3, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 186
    iget-object v3, p3, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 4044
    iget-wide v4, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 187
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 188
    iget-object v3, p3, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 189
    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/msgquote/model/a;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 191
    invoke-static {p0, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 193
    :cond_2
    if-nez v0, :cond_3

    .line 194
    const-string/jumbo v0, "MicroMsg.msgquote.MsgQuoteHelp"

    const-string/jumbo v2, "getShowSummary() msgQute is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 199
    :cond_3
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;FLcom/tencent/mm/storage/ca;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const v3, 0x15adb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-static {p2}, Lcom/tencent/mm/plugin/msgquote/model/a;->aD(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    const-string/jumbo v0, "null"

    :cond_1
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 165
    const-string/jumbo v0, "\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3107
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/tencent/mm/plugin/msgquote/model/a;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 168
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 170
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x7f1018d3

    const v6, 0x7f1018d0

    const v5, 0x15add

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    if-nez p0, :cond_0

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 206
    :cond_0
    if-nez p1, :cond_1

    .line 207
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_0
    return-object v0

    .line 209
    :cond_1
    const-string/jumbo v0, ""

    .line 210
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 332
    const v0, 0x7f1018d1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 336
    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 338
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4116
    :sswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 219
    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/plugin/msgquote/model/a;->aE(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v1

    .line 221
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 222
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_4
    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 236
    :sswitch_1
    const v0, 0x7f1018d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 242
    :sswitch_2
    const v0, 0x7f1018db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 246
    :sswitch_3
    const v0, 0x7f1018d4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    const-string/jumbo v1, "location"

    invoke-static {v1}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    new-instance v1, Lcom/tencent/mm/g/a/lr;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/lr;-><init>()V

    .line 249
    iget-object v2, v1, Lcom/tencent/mm/g/a/lr;->dpB:Lcom/tencent/mm/g/a/lr$a;

    iput v3, v2, Lcom/tencent/mm/g/a/lr$a;->dpv:I

    .line 250
    iget-object v2, v1, Lcom/tencent/mm/g/a/lr;->dpB:Lcom/tencent/mm/g/a/lr$a;

    iput-object p1, v2, Lcom/tencent/mm/g/a/lr$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 251
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 252
    iget-object v2, v1, Lcom/tencent/mm/g/a/lr;->dpC:Lcom/tencent/mm/g/a/lr$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/lr$b;->dpE:Ljava/lang/String;

    .line 253
    iget-object v3, v1, Lcom/tencent/mm/g/a/lr;->dpC:Lcom/tencent/mm/g/a/lr$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/lr$b;->dlp:Ljava/lang/String;

    .line 254
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/msgquote/model/a;->g(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 256
    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/g/a/lr;->dpC:Lcom/tencent/mm/g/a/lr$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lr$b;->dlp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/msgquote/model/a;->ayQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 263
    :sswitch_4
    const v0, 0x7f1018d2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 5116
    :sswitch_5
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 270
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    iget v2, v1, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_1

    .line 279
    :sswitch_6
    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 280
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    goto/16 :goto_1

    .line 285
    :sswitch_7
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 286
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 288
    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, ""

    aput-object v1, v0, v4

    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 293
    :sswitch_8
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 294
    const v0, 0x7f1018da

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 296
    :cond_7
    const v0, 0x7f1018da

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 304
    :sswitch_9
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 305
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-virtual {p0, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 307
    :cond_8
    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, ""

    aput-object v1, v0, v4

    invoke-virtual {p0, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 312
    :sswitch_a
    const v0, 0x7f1018d6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/plugin/msgquote/model/a;->e(Lcom/tencent/mm/ag/k$b;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 316
    :sswitch_b
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 317
    const v0, 0x7f1018d5

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 319
    :cond_9
    const v0, 0x7f1018d5

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 324
    :sswitch_c
    const v0, 0x7f1018db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_0
        0x17 -> :sswitch_1
        0x1f -> :sswitch_0
        0x21 -> :sswitch_1
        0x24 -> :sswitch_0
        0x27 -> :sswitch_1
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x2f -> :sswitch_4
        0x30 -> :sswitch_3
        0x31 -> :sswitch_5
        0x3e -> :sswitch_2
        0x10000031 -> :sswitch_1
        0x12000031 -> :sswitch_0
        0x30000031 -> :sswitch_5
        0x31000031 -> :sswitch_5
    .end sparse-switch

    .line 272
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_6
        0x3 -> :sswitch_b
        0x4 -> :sswitch_c
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x18 -> :sswitch_a
        0x21 -> :sswitch_9
        0x24 -> :sswitch_9
        0x2c -> :sswitch_9
        0x30 -> :sswitch_9
        0x35 -> :sswitch_6
        0x39 -> :sswitch_6
    .end sparse-switch
.end method

.method public static aD(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x15ada

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    if-nez p0, :cond_0

    .line 136
    const-string/jumbo v1, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-object v1

    .line 138
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/util/e;->cQ(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    .line 139
    const-string/jumbo v1, ""

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    .line 2107
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 141
    invoke-interface {v0, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v0

    .line 149
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 3080
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 155
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    .line 158
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aE(Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 467
    .line 10080
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 467
    if-ne v1, v0, :cond_0

    .line 470
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ayQ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x15adf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "err_not_started"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dJZ()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x15ae1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rmO:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 459
    if-ne v0, v1, :cond_0

    .line 460
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 462
    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/ag/k$b;)Ljava/lang/String;
    .locals 11

    .prologue
    const v10, 0x15ae0

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    new-instance v0, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 352
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput v3, v1, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 353
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qt$a;->dvO:Ljava/lang/String;

    .line 354
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 355
    iget-object v0, v0, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/qt$b;->dvX:Lcom/tencent/mm/protocal/b/a/c;

    .line 357
    const/4 v1, 0x0

    .line 362
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 363
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/l;->j(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5402
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 364
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 6402
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 364
    const-string/jumbo v8, "WeNoteHtmlFile"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 7234
    :cond_1
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 368
    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 370
    :pswitch_0
    if-nez v2, :cond_0

    .line 8130
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 372
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 375
    const-string/jumbo v2, "\n"

    const-string/jumbo v8, ""

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 9130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 378
    const-string/jumbo v1, "&lt;"

    const-string/jumbo v2, "<"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    const-string/jumbo v1, "&gt;"

    const-string/jumbo v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move v2, v4

    move-object v1, v0

    .line 382
    goto :goto_0

    .line 396
    :cond_2
    if-eqz v1, :cond_7

    .line 397
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 398
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 399
    array-length v0, v1

    if-lez v0, :cond_4

    .line 400
    array-length v6, v1

    move v0, v3

    :goto_2
    if-ge v0, v6, :cond_4

    aget-object v7, v1, v0

    .line 401
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 402
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 407
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v9, :cond_6

    .line 408
    const-string/jumbo v0, ""

    .line 415
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 420
    :goto_4
    if-eqz v0, :cond_5

    .line 421
    const-string/jumbo v1, "&lt;"

    const-string/jumbo v2, "<"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    const-string/jumbo v1, "&gt;"

    const-string/jumbo v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 412
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 417
    :cond_7
    const-string/jumbo v0, ""

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_1

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const v2, 0x15ade

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1018d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
