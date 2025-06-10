.class public final Lcom/tencent/mm/plugin/fts/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const v4, 0x30a45

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->f(Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;
    .locals 11

    .prologue
    const v0, 0x20248

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    .line 177
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaI:F

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->iW:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float v3, v0, v2

    .line 179
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->iW:Landroid/text/TextPaint;

    const-string/jumbo v2, "\u2026"

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 182
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->iW:Landroid/text/TextPaint;

    const/4 v2, 0x0

    iget v5, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    invoke-virtual {v0, p0, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    .line 183
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->iW:Landroid/text/TextPaint;

    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    iget v6, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    invoke-virtual {v0, p0, v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    .line 184
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->iW:Landroid/text/TextPaint;

    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v7

    invoke-virtual {v0, p0, v2, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    .line 186
    add-float v0, v5, v6

    add-float/2addr v0, v7

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 188
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/a/f;->c(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    const v1, 0x20248

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    invoke-interface {p0, v0, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 192
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaG:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/a/e$a;->vaP:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    if-ne v0, v2, :cond_1

    .line 193
    new-instance v0, Landroid/text/SpannableString;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v9, 0x0

    iget-object v10, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaL:Ljava/lang/String;

    aput-object v10, v2, v9

    const/4 v9, 0x1

    aput-object v8, v2, v9

    const/4 v8, 0x2

    iget-object v9, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaM:Ljava/lang/String;

    aput-object v9, v2, v8

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    :goto_1
    add-float v2, v5, v6

    add-float/2addr v2, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 213
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    iget v7, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    invoke-direct {v2, p0, v4, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 215
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    sub-float v0, v3, v5

    sub-float/2addr v0, v6

    .line 217
    iget v3, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {p0, v3, v4}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 218
    iget-object v4, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->iW:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 219
    invoke-static {v3, v4, v0, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 220
    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    .line 252
    :goto_2
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->bKJ:I

    .line 253
    const v0, 0x20248

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaG:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/a/e$a;->vaO:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    if-ne v0, v2, :cond_2

    .line 197
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaH:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 201
    :goto_3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v2, v0, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 209
    goto :goto_1

    .line 199
    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaH:I

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_3

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string/jumbo v2, "MicroMsg.FTS.FTSUIHLLogic"

    const-string/jumbo v3, "setSpan %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/a/a/e$b;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->bKJ:I

    .line 207
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    .line 208
    const v0, 0x20248

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 221
    :cond_3
    add-float v2, v4, v6

    add-float/2addr v2, v7

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 223
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 224
    sub-float/2addr v3, v6

    sub-float/2addr v3, v7

    .line 225
    const/4 v4, 0x0

    iget v5, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    invoke-interface {p0, v4, v5}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 227
    iget-object v5, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->iW:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 229
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v3

    invoke-virtual {v2, p0, v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 231
    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 232
    :cond_4
    add-float v2, v4, v6

    add-float/2addr v2, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    .line 233
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 235
    iget-object v4, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->iW:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v4, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 240
    :cond_5
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 241
    sub-float/2addr v3, v6

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 242
    const/4 v4, 0x0

    iget v5, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    invoke-interface {p0, v4, v5}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 243
    iget v5, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v6

    invoke-interface {p0, v5, v6}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 245
    iget-object v6, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->iW:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v6, v3, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->iW:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v0, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    goto/16 :goto_2
.end method

.method public static final a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const v8, 0x20246

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    .line 44
    new-instance v5, Landroid/text/SpannableString;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaJ:Ljava/lang/CharSequence;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaC:Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaK:Ljava/lang/CharSequence;

    aput-object v6, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->bKJ:I

    .line 46
    iput-object v5, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaC:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    if-eqz v0, :cond_0

    move v0, v3

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_1
    return-object v2

    :cond_0
    move v0, v4

    .line 1040
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaC:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->arT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaE:Z

    if-eqz v1, :cond_14

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaF:Z

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/fts/a/f;->bo(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 57
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-static {v5, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    :cond_2
    new-instance v7, Lcom/tencent/mm/plugin/fts/a/a/e$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/fts/a/a/e$b;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/h$c;

    iput-object v0, v7, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaR:Lcom/tencent/mm/plugin/fts/a/a/h$c;

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaE:Z

    if-eqz v0, :cond_3

    .line 62
    invoke-static {v1, v7, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)V

    .line 66
    :goto_3
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/fts/a/a/e$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 68
    :try_start_0
    invoke-static {v5, v7, p0}, Lcom/tencent/mm/plugin/fts/a/f;->b(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v0

    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v6, v7, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)V

    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    iput-object v5, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    move-object v0, v2

    goto :goto_4

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/h$c;

    .line 76
    iput-object v0, v7, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaR:Lcom/tencent/mm/plugin/fts/a/a/h$c;

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaE:Z

    if-eqz v0, :cond_7

    .line 78
    invoke-static {v1, v7, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)V

    .line 82
    :goto_5
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/fts/a/a/e$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    :try_start_1
    invoke-static {v5, v7, p0}, Lcom/tencent/mm/plugin/fts/a/f;->b(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 89
    :cond_5
    :goto_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaE:Z

    if-eqz v1, :cond_13

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaF:Z

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/fts/a/f;->bo(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 94
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/h$c;

    .line 96
    iput-object v0, v7, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaR:Lcom/tencent/mm/plugin/fts/a/a/h$c;

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaE:Z

    if-eqz v0, :cond_8

    .line 98
    invoke-static {v1, v7, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)V

    .line 102
    :goto_8
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/fts/a/a/e$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    :try_start_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v7, p0}, Lcom/tencent/mm/plugin/fts/a/f;->b(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 94
    :cond_6
    :goto_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 80
    :cond_7
    invoke-static {v6, v7, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)V

    goto :goto_5

    .line 86
    :catch_1
    move-exception v0

    iput-object v5, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    goto :goto_6

    .line 100
    :cond_8
    invoke-static {v4, v7, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)V

    goto :goto_8

    .line 106
    :catch_2
    move-exception v0

    iput-object v5, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    goto :goto_9

    .line 110
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 114
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/e$b;-><init>()V

    .line 115
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/h$c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/h$c;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaR:Lcom/tencent/mm/plugin/fts/a/a/h$c;

    .line 116
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/h$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/h$b;-><init>()V

    .line 117
    sget-object v4, Lcom/tencent/mm/plugin/fts/a/a/h$d;->vbm:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/h$b;->vbh:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    .line 118
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/a/a/h;->vbc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/h$b;->content:Ljava/lang/String;

    .line 119
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaR:Lcom/tencent/mm/plugin/fts/a/a/h$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/a/a/h$c;->vbj:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaE:Z

    if-eqz v3, :cond_b

    .line 121
    invoke-static {v1, v0, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)V

    .line 125
    :goto_a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/e$b;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 127
    :try_start_3
    invoke-static {v5, v0, p0}, Lcom/tencent/mm/plugin/fts/a/f;->b(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    .line 131
    :goto_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 123
    :cond_b
    invoke-static {v6, v0, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)V

    goto :goto_a

    .line 129
    :catch_3
    move-exception v0

    iput-object v5, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    goto :goto_b

    .line 134
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/h$c;

    .line 137
    new-instance v7, Lcom/tencent/mm/plugin/fts/a/a/e$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/fts/a/a/e$b;-><init>()V

    .line 138
    iput-object v0, v7, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaR:Lcom/tencent/mm/plugin/fts/a/a/h$c;

    .line 139
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 143
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;

    .line 144
    iget-boolean v7, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaE:Z

    if-eqz v7, :cond_e

    .line 145
    invoke-static {v1, v0, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)V

    goto :goto_d

    .line 147
    :cond_e
    invoke-static {v6, v0, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)V

    goto :goto_d

    .line 151
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/e$b;

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/e$b;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 153
    invoke-static {v5, v0, p0}, Lcom/tencent/mm/plugin/fts/a/f;->b(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    .line 154
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->bKJ:I

    if-nez v3, :cond_10

    move-object v2, v0

    .line 155
    goto :goto_e

    .line 159
    :cond_11
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 161
    :cond_12
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_13
    move-object v1, v0

    goto/16 :goto_7

    :cond_14
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;
    .locals 5

    .prologue
    const v4, 0x20244

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    .line 25
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)V
    .locals 3

    .prologue
    const v2, 0x2024b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/a/a/e$b;->dnc()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 305
    if-ltz v1, :cond_1

    .line 306
    iput v1, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    .line 309
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/a/a/e$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 310
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaJ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    .line 311
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaJ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    .line 313
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/tencent/mm/plugin/fts/a/a/e$b;",
            "Lcom/tencent/mm/plugin/fts/a/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x2024c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaF:Z

    if-eqz v0, :cond_4

    .line 317
    const/4 v1, 0x0

    .line 318
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaR:Lcom/tencent/mm/plugin/fts/a/a/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h$c;->vbj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;

    .line 319
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;->vbh:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/a/h$d;->vbl:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    if-ne v3, v4, :cond_0

    .line 324
    :goto_0
    if-nez v0, :cond_1

    .line 325
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_1
    return-void

    .line 327
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;->vbi:Ljava/util/List;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->n(Ljava/util/List;Ljava/util/List;)I

    move-result v1

    .line 328
    if-ltz v1, :cond_2

    .line 329
    iput v1, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    .line 330
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;->vbi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    .line 344
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/a/a/e$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 345
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaJ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    .line 346
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaJ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    .line 348
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 333
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaR:Lcom/tencent/mm/plugin/fts/a/a/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h$c;->vbj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;

    .line 334
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;->vbh:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/a/h$d;->vbk:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    if-ne v2, v3, :cond_5

    .line 335
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;->vbi:Ljava/util/List;

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/fts/a/f;->n(Ljava/util/List;Ljava/util/List;)I

    move-result v2

    .line 336
    if-ltz v2, :cond_5

    .line 337
    iput v2, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    .line 338
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;->vbi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/a/a/e;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x20247

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/e;->vaI:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/e;->iW:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    .line 166
    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/e;->vaI:F

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/e;->iW:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 167
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/e;->iW:Landroid/text/TextPaint;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 168
    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return v0

    .line 168
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static arY(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const v3, 0x20250

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 459
    :goto_0
    return-object v0

    .line 457
    :cond_0
    const-string/jumbo v0, "<em class=\"highlight\">"

    const-string/jumbo v1, "<font color=\"#06AD56\">"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    const-string/jumbo v1, "</em>"

    const-string/jumbo v2, "</font>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0x2024f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fts/a/a/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v1

    .line 424
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 427
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;
    .locals 2

    .prologue
    const v1, 0x20249

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/fts/a/f;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/a/f;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/a/f;->c(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bo(Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v9, 0x2024e

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 393
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 394
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 395
    new-instance v6, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/g;->B(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 397
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/g;->van:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 398
    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 399
    array-length v7, v0

    move v4, v2

    :goto_1
    if-ge v4, v7, :cond_2

    aget-object v3, v0, v4

    .line 400
    if-eqz p1, :cond_0

    .line 401
    const/4 v8, 0x1

    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 403
    :cond_0
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 404
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 407
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 409
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 412
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 415
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method

.method private static c(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;
    .locals 8

    .prologue
    const v7, 0x2024a

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    .line 267
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaG:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/a/e$a;->vaP:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    if-ne v0, v2, :cond_1

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 270
    iget v3, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    iget v3, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    iget v4, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    iget v3, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 275
    iget v3, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    .line 278
    iput v6, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->bKJ:I

    .line 296
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 281
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaG:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/a/e$a;->vaO:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    if-ne v0, v2, :cond_2

    .line 282
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaH:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 287
    :goto_1
    :try_start_0
    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    iget v3, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    const/16 v4, 0x21

    invoke-interface {p0, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 288
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    .line 289
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->bKJ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string/jumbo v2, "MicroMsg.FTS.FTSUIHLLogic"

    const-string/jumbo v3, "setSpan %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/a/a/e$b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    .line 293
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->bKJ:I

    goto :goto_0

    .line 284
    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/e;->vaH:I

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_1
.end method

.method public static final f(Ljava/lang/CharSequence;II)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const v3, 0x20245

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/e$b;-><init>()V

    .line 36
    iput p1, v1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    .line 37
    iput p2, v1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    .line 38
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->b(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/a/a/e$b;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static n(Ljava/util/List;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v8, 0x2024d

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    const/4 v5, -0x1

    move v2, v3

    move v1, v3

    .line 353
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_7

    move v4, v1

    .line 355
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 356
    add-int v0, v2, v4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 357
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 358
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 359
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 361
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_3

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 369
    :goto_2
    if-eqz v0, :cond_2

    .line 370
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_2
    move v0, v3

    move v1, v3

    .line 383
    :goto_3
    if-eqz v0, :cond_4

    .line 388
    :goto_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_3
    move v0, v3

    move v1, v3

    .line 378
    goto :goto_3

    .line 353
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v6

    move v1, v4

    goto :goto_3

    :cond_7
    move v2, v5

    goto :goto_4
.end method
