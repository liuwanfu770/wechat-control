.class final Lcom/tencent/mm/plugin/emoji/PluginEmoji$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/g/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/PluginEmoji;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qcZ:Lcom/tencent/mm/plugin/emoji/PluginEmoji;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$2;->qcZ:Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x36723

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/cd/g;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x19864

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final df(Ljava/lang/String;I)I
    .locals 10

    .prologue
    const v9, 0x19865

    const/4 v2, 0x6

    const/16 v8, 0x7c

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    .line 1086
    invoke-static {}, Lcom/tencent/mm/cd/f;->fRu()Lcom/tencent/mm/cd/f;

    move-result-object v3

    .line 1339
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1341
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1346
    :goto_0
    return p2

    .line 1343
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 1344
    if-eqz p2, :cond_1

    if-ne p2, v4, :cond_2

    .line 1346
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2235
    :cond_2
    sget-object v0, Lcom/tencent/mm/cd/f;->KXk:Ljava/util/regex/Pattern;

    if-nez v0, :cond_15

    .line 2236
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2239
    iget-object v0, v3, Lcom/tencent/mm/cd/f;->KWZ:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    .line 2240
    :goto_1
    if-ge v0, v6, :cond_4

    .line 2241
    iget-object v7, v3, Lcom/tencent/mm/cd/f;->KWZ:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2242
    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_3

    .line 2243
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2240
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2246
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/cd/f;->KXa:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    .line 2247
    :goto_2
    if-ge v0, v6, :cond_6

    .line 2248
    iget-object v7, v3, Lcom/tencent/mm/cd/f;->KXa:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_5

    .line 2250
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2247
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2253
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/cd/f;->KXb:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    .line 2254
    :goto_3
    if-ge v0, v6, :cond_8

    .line 2255
    iget-object v7, v3, Lcom/tencent/mm/cd/f;->KXb:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_7

    .line 2257
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2254
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2260
    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/cd/f;->KXc:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    .line 2261
    :goto_4
    if-ge v0, v6, :cond_a

    .line 2262
    iget-object v7, v3, Lcom/tencent/mm/cd/f;->KXc:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2263
    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_9

    .line 2264
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2261
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2267
    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/cd/f;->KXd:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    .line 2268
    :goto_5
    if-ge v0, v6, :cond_c

    .line 2269
    iget-object v7, v3, Lcom/tencent/mm/cd/f;->KXd:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2270
    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_b

    .line 2271
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2268
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2274
    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/cd/f;->KXe:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    .line 2275
    :goto_6
    if-ge v0, v6, :cond_e

    .line 2276
    iget-object v7, v3, Lcom/tencent/mm/cd/f;->KXe:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2277
    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_d

    .line 2278
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2275
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2281
    :cond_e
    iget-object v0, v3, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2282
    iget-object v0, v3, Lcom/tencent/mm/cd/f;->KXf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    .line 2283
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_key:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2284
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_cnValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 2285
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_cnValue:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2287
    :cond_10
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_enValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 2288
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_enValue:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2290
    :cond_11
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_qqValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 2291
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_qqValue:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2293
    :cond_12
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_twValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 2294
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_twValue:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2296
    :cond_13
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_thValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 2297
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_thValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "|"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 2302
    :cond_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/cd/f;->KXk:Ljava/util/regex/Pattern;

    .line 1349
    :cond_15
    if-ge p2, v2, :cond_17

    move v3, v1

    .line 1350
    :goto_8
    add-int/lit8 v0, p2, 0x6

    if-lt v0, v4, :cond_18

    add-int/lit8 v0, v4, -0x1

    .line 1351
    :goto_9
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1353
    sget-object v3, Lcom/tencent/mm/cd/f;->KXk:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1354
    :cond_16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1355
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-le v2, v3, :cond_16

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-ge v2, v3, :cond_16

    .line 1356
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 1361
    :goto_a
    add-int/lit8 v2, v0, -0x6

    if-lez v2, :cond_19

    add-int/lit8 v0, v0, -0x6

    .line 1362
    :goto_b
    add-int/2addr p2, v0

    .line 146
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1349
    :cond_17
    add-int/lit8 v0, p2, -0x6

    move v3, v0

    goto :goto_8

    .line 1350
    :cond_18
    add-int/lit8 v0, p2, 0x6

    goto :goto_9

    :cond_19
    move v0, v1

    .line 1361
    goto :goto_b

    :cond_1a
    move v0, v2

    goto :goto_a
.end method
