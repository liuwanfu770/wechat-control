.class public final Lcom/tencent/mm/plugin/fts/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static JT(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1b5ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const/4 v0, 0x0

    .line 121
    packed-switch p0, :pswitch_data_0

    .line 159
    :goto_0
    :pswitch_0
    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_1
    return-object v0

    .line 123
    :pswitch_1
    const v0, 0x7f101252

    .line 124
    goto :goto_0

    .line 126
    :pswitch_2
    const v0, 0x7f101245

    .line 127
    goto :goto_0

    .line 129
    :pswitch_3
    const v0, 0x7f101249

    .line 130
    goto :goto_0

    .line 132
    :pswitch_4
    const v0, 0x7f101241

    .line 133
    goto :goto_0

    .line 135
    :pswitch_5
    const v0, 0x7f101242

    .line 136
    goto :goto_0

    .line 138
    :pswitch_6
    const v0, 0x7f101248

    .line 139
    goto :goto_0

    .line 141
    :pswitch_7
    const v0, 0x7f101246

    .line 142
    goto :goto_0

    .line 144
    :pswitch_8
    const v0, 0x7f101247

    .line 145
    goto :goto_0

    .line 147
    :pswitch_9
    const v0, 0x7f10124b

    .line 148
    goto :goto_0

    .line 150
    :pswitch_a
    const v0, 0x7f101253

    .line 151
    goto :goto_0

    .line 153
    :pswitch_b
    const v0, 0x7f10124a

    .line 154
    goto :goto_0

    .line 156
    :pswitch_c
    const v0, 0x7f101254

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 121
    nop

    :pswitch_data_0
    .packed-switch -0x14
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I
    .locals 5

    .prologue
    const v4, 0x1b5b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 304
    :goto_0
    if-nez v0, :cond_0

    .line 305
    const v1, 0x7f101efa

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    const/4 v0, 0x2

    .line 316
    :cond_0
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 302
    :cond_1
    const-string/jumbo v0, "businessType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 307
    :cond_2
    const v1, 0x7f101efe

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    const/16 v0, 0x8

    goto :goto_1

    .line 309
    :cond_3
    const v1, 0x7f101efb

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 310
    const/4 v0, 0x1

    goto :goto_1

    .line 312
    :cond_4
    const-string/jumbo v1, "MicroMsg.FTS.FTSUIApiLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "option "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " no type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/h;Landroid/text/TextPaint;)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/g;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/a/a/h;",
            "Landroid/text/TextPaint;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const v9, 0x1b5ac

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    .line 171
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/n$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/n$1;-><init>(Lcom/tencent/mm/plugin/fts/a/n;)V

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 178
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v2, v3

    .line 179
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 180
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 181
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaV:I

    array-length v5, p2

    if-ge v1, v5, :cond_1

    .line 184
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaV:I

    aget-object v5, p2, v1

    .line 185
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 189
    if-eqz v5, :cond_1

    .line 1044
    iget-object v6, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 193
    const-class v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v1, v5, v6}, Lcom/tencent/mm/plugin/messenger/a/b;->b(Lcom/tencent/mm/storage/as;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    iget v7, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaw:I

    packed-switch v7, :pswitch_data_0

    .line 229
    :cond_0
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaX:Ljava/lang/String;

    iget-object v5, p3, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaZ:I

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaZ:I

    .line 179
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 197
    :pswitch_0
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/fts/a/d;->hj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaX:Ljava/lang/String;

    .line 198
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaY:Ljava/lang/String;

    goto :goto_1

    .line 201
    :pswitch_1
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vba:Z

    .line 203
    :pswitch_2
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaE:Z

    .line 1080
    :pswitch_3
    iget-object v6, v5, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 205
    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaX:Ljava/lang/String;

    .line 2080
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 206
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 207
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaY:Ljava/lang/String;

    goto :goto_1

    .line 212
    :pswitch_4
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vba:Z

    .line 214
    :pswitch_5
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaE:Z

    .line 216
    :pswitch_6
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaX:Ljava/lang/String;

    goto :goto_1

    .line 220
    :pswitch_7
    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->content:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaX:Ljava/lang/String;

    .line 221
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaY:Ljava/lang/String;

    goto :goto_1

    .line 2792
    :pswitch_8
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    .line 225
    iput-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaX:Ljava/lang/String;

    .line 226
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaY:Ljava/lang/String;

    goto :goto_1

    .line 236
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/n$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/n$2;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 242
    const/4 v0, 0x0

    move v1, v3

    move v2, v0

    .line 243
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/a/a/h;->vbd:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 244
    sget v0, Lcom/tencent/mm/plugin/fts/ui/b$a;->vep:I

    add-int/lit8 v0, v0, -0x64

    int-to-float v0, v0

    sub-float v2, v0, v2

    .line 245
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v2, v0

    if-lez v0, :cond_5

    .line 248
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 249
    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaX:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-static {p0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    .line 250
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 251
    const-string/jumbo v6, ", "

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 253
    :cond_3
    new-instance v6, Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>()V

    .line 254
    iput-object v5, v6, Lcom/tencent/mm/plugin/fts/a/a/e;->vaC:Ljava/lang/CharSequence;

    .line 255
    iput-object p3, v6, Lcom/tencent/mm/plugin/fts/a/a/e;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 256
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaE:Z

    iput-boolean v5, v6, Lcom/tencent/mm/plugin/fts/a/a/e;->vaE:Z

    .line 257
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vba:Z

    iput-boolean v5, v6, Lcom/tencent/mm/plugin/fts/a/a/e;->vaF:Z

    .line 258
    iput v2, v6, Lcom/tencent/mm/plugin/fts/a/a/e;->vaI:F

    .line 259
    iput-object p4, v6, Lcom/tencent/mm/plugin/fts/a/a/e;->iW:Landroid/text/TextPaint;

    .line 260
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 261
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaY:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 262
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v0, v2, v3

    const-string/jumbo v0, "("

    aput-object v0, v2, v8

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/e;->vaJ:Ljava/lang/CharSequence;

    .line 263
    const-string/jumbo v0, ")"

    iput-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/e;->vaK:Ljava/lang/CharSequence;

    .line 265
    :cond_4
    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 268
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 195
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    .prologue
    const v8, 0x1b5a8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 82
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .prologue
    const v8, 0x1b5a7    # 1.57E-40f

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v7, v6

    .line 71
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 72
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V
    .locals 1

    .prologue
    const v0, 0x1b5a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/plugin/fts/ui/n;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 87
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1b5a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1b5a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    if-nez p1, :cond_0

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return v0

    .line 59
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V
    .locals 8

    .prologue
    const v0, 0x1b5aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/a/d/c;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    .line 93
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/c$a;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 108
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    const v0, 0x1b5aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_1
    return-void

    .line 99
    :cond_1
    if-lez p4, :cond_2

    .line 100
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/a/d/c;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    .line 102
    :cond_2
    const v0, 0x7f06057d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 111
    :cond_3
    if-lez p4, :cond_5

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    :cond_4
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x1b5aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 114
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    const v0, 0x1b5aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final q(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const v1, 0x1b5ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    if-eqz p1, :cond_0

    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final r(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const v1, 0x1b5ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    if-eqz p1, :cond_0

    .line 286
    const v0, 0x7f08044a

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    const v0, 0x7f0806dd

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 290
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final s(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const v1, 0x1b5af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    if-eqz p1, :cond_0

    .line 294
    const v0, 0x7f080863

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    const v0, 0x7f080a13

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 298
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
