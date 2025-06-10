.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/Stack;Ljava/lang/StringBuilder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v4, 0x2c5c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;

    .line 18015
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 18062
    iget-object v2, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbl:Ljava/lang/String;

    .line 19023
    iget v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaS:I

    .line 346
    :goto_0
    if-ge v1, v3, :cond_0

    .line 347
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20023
    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaS:I

    .line 349
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_1
    return v0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2c5bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Landroid/text/Spanned;Ljava/lang/StringBuilder;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/text/Spanned;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x2c5c4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12031
    iget v0, p1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 12035
    iget v1, p1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 310
    const-class v3, Landroid/text/style/ParagraphStyle;

    invoke-interface {p0, v0, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 311
    invoke-static {v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->a(Landroid/text/style/ParagraphStyle;)Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    move-result-object v5

    .line 312
    if-eqz v5, :cond_0

    .line 313
    new-instance v6, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;

    invoke-direct {v6, v5, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;Landroid/text/style/ParagraphStyle;)V

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 317
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static a(Landroid/text/Spanned;Ljava/lang/StringBuilder;)V
    .locals 12

    .prologue
    const v0, 0x2c5c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;-><init>(Landroid/text/Spanned;)V

    .line 1049
    iget-object v7, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;->pZB:Ljava/util/ArrayList;

    .line 60
    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_11

    .line 62
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;

    .line 65
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Landroid/text/Spanned;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;)Ljava/util/Set;

    move-result-object v3

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;

    .line 2034
    iget-object v5, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 2042
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbm:Z

    .line 70
    if-eqz v5, :cond_0

    .line 3034
    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    move-object v2, v1

    .line 80
    :cond_1
    const/4 v4, 0x0

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbh:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 83
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;

    .line 4015
    iget-object v5, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->coo()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->cop()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->coq()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4016
    :cond_2
    const/4 v5, 0x1

    .line 84
    :goto_2
    add-int/2addr v4, v5

    .line 4034
    iget-object v5, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 5022
    iget-object v11, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->coo()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 5023
    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;->qbs:Landroid/text/style/ParagraphStyle;

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/d;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/d;->qaW:Z

    .line 86
    :goto_3
    if-eqz v1, :cond_7

    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbh:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    :goto_4
    move-object v3, v1

    .line 90
    goto :goto_1

    .line 4018
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 5025
    :cond_4
    iget-object v11, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->cop()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 5026
    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;->qbs:Landroid/text/style/ParagraphStyle;

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/k;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/k;->qaW:Z

    goto :goto_3

    .line 5028
    :cond_5
    iget-object v11, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->coq()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 5029
    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;->qbs:Landroid/text/style/ParagraphStyle;

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qaW:Z

    goto :goto_3

    .line 5031
    :cond_6
    const/4 v1, 0x1

    goto :goto_3

    .line 87
    :cond_7
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->coo()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbi:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    goto :goto_4

    .line 88
    :cond_8
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->cop()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbj:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    goto :goto_4

    .line 89
    :cond_9
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->coq()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbk:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_4

    .line 92
    :cond_b
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;II)V

    invoke-static {v8, p1, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Ljava/util/Stack;Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;)V

    .line 94
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->coq()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 6031
    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 6035
    iget v4, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 95
    const-class v5, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;

    invoke-interface {p0, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;

    .line 96
    array-length v4, v1

    if-lez v4, :cond_c

    .line 97
    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qbx:Z

    .line 6078
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbq:Z

    .line 6079
    iget-object v1, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbn:Ljava/lang/String;

    const-string/jumbo v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6080
    iget-object v4, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbn:Ljava/lang/String;

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 6081
    if-ge v1, v4, :cond_c

    .line 6082
    iget-object v5, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbn:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 6083
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbq:Z

    if-eqz v1, :cond_f

    const-string/jumbo v1, "1"

    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 6084
    iget-object v5, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbn:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbq:Z

    if-eqz v1, :cond_10

    const-string/jumbo v1, "1"

    :goto_6
    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbn:Ljava/lang/String;

    .line 7066
    :cond_c
    iget-object v1, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbn:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    if-eqz v2, :cond_d

    .line 8058
    iget-object v1, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->mStartTag:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9031
    :cond_d
    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 9035
    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 9143
    new-instance v4, Ljava/util/TreeSet;

    new-instance v5, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b$1;-><init>(Landroid/text/Spanned;)V

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 9161
    const-class v5, Landroid/text/style/CharacterStyle;

    invoke-interface {p0, v1, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 9162
    invoke-interface {v4, v5}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 9165
    invoke-static {p0, p1, v1, v0, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Landroid/text/Spanned;Ljava/lang/StringBuilder;IILjava/util/SortedSet;)V

    .line 118
    if-eqz v2, :cond_e

    .line 119
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;)V

    .line 10062
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbl:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_e
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;)V

    .line 10070
    iget-object v0, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbo:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 6083
    :cond_f
    const-string/jumbo v1, "0"

    goto :goto_5

    .line 6084
    :cond_10
    const-string/jumbo v1, "0"

    goto :goto_6

    .line 131
    :cond_11
    :goto_7
    invoke-virtual {v8}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 132
    invoke-static {v8, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Ljava/util/Stack;Ljava/lang/StringBuilder;)I

    goto :goto_7

    .line 134
    :cond_12
    const v0, 0x2c5c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/text/Spanned;Ljava/lang/StringBuilder;IILjava/util/SortedSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/StringBuilder;",
            "II",
            "Ljava/util/SortedSet",
            "<",
            "Landroid/text/style/CharacterStyle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v9, 0x1000000

    const v8, 0x2c5c1

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    :goto_0
    if-ge p2, p3, :cond_16

    .line 172
    invoke-interface {p4}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 173
    :goto_1
    if-nez v1, :cond_1

    const v0, 0x7fffffff

    move v3, v0

    .line 174
    :goto_2
    if-nez v1, :cond_2

    const v0, 0x7fffffff

    move v2, v0

    .line 176
    :goto_3
    if-ge p2, v3, :cond_3

    .line 179
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;II)V

    move p2, v3

    .line 180
    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {p4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    move-object v1, v0

    goto :goto_1

    .line 173
    :cond_1
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_2

    .line 174
    :cond_2
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_3

    .line 186
    :cond_3
    invoke-interface {p4, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 10202
    instance-of v0, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/BoldSpan;

    if-eqz v0, :cond_6

    .line 10203
    const-string/jumbo v0, "<wx-b>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_4
    :goto_4
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, p1, v0, v3, p4}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Landroid/text/Spanned;Ljava/lang/StringBuilder;IILjava/util/SortedSet;)V

    .line 10243
    instance-of v0, v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_f

    .line 10244
    const-string/jumbo v0, "</wx-font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_5
    move p2, v2

    .line 195
    goto :goto_0

    .line 10204
    :cond_6
    instance-of v0, v1, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 10205
    const-string/jumbo v0, "<wx-b>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 10206
    :cond_7
    instance-of v0, v1, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 10207
    const-string/jumbo v0, "<i>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 10208
    :cond_8
    instance-of v0, v1, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_9

    .line 10209
    const-string/jumbo v0, "<u>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 10210
    :cond_9
    instance-of v0, v1, Landroid/text/style/RelativeSizeSpan;

    if-eqz v0, :cond_a

    .line 10211
    const-string/jumbo v0, "<wx-font style=\"font-size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 10212
    check-cast v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v0

    .line 10213
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->getTextSize()F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->Di(I)I

    move-result v0

    int-to-float v0, v0

    .line 10214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10215
    const-string/jumbo v0, "px\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 10216
    :cond_a
    instance-of v0, v1, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_b

    .line 10217
    const-string/jumbo v0, "<wx-font style=\"font-size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 10218
    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    .line 10219
    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->Di(I)I

    move-result v0

    .line 10220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10221
    const-string/jumbo v0, "px\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 10222
    :cond_b
    instance-of v0, v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_d

    .line 10223
    const-string/jumbo v0, "<wx-font style=\"color:#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 10224
    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 10225
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v7, :cond_c

    .line 10226
    const-string/jumbo v4, "0"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 10228
    :cond_c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10229
    const-string/jumbo v0, "\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 10230
    :cond_d
    instance-of v0, v1, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_4

    .line 10231
    const-string/jumbo v0, "<wx-font style=\"background-color:#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 10232
    check-cast v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 10233
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v7, :cond_e

    .line 10234
    const-string/jumbo v4, "0"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 10236
    :cond_e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10237
    const-string/jumbo v0, "\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 10245
    :cond_f
    instance-of v0, v1, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_10

    .line 10246
    const-string/jumbo v0, "</wx-font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 10247
    :cond_10
    instance-of v0, v1, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_11

    .line 10248
    const-string/jumbo v0, "</wx-font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 10249
    :cond_11
    instance-of v0, v1, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_12

    .line 10250
    const-string/jumbo v0, "</u>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 10251
    :cond_12
    instance-of v0, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/BoldSpan;

    if-eqz v0, :cond_13

    .line 10252
    const-string/jumbo v0, "</wx-b>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 10253
    :cond_13
    instance-of v0, v1, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    if-ne v0, v6, :cond_14

    .line 10254
    const-string/jumbo v0, "</i>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 10255
    :cond_14
    instance-of v0, v1, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    if-ne v0, v5, :cond_15

    .line 10256
    const-string/jumbo v0, "</wx-b>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 10257
    :cond_15
    instance-of v0, v1, Landroid/text/style/RelativeSizeSpan;

    if-eqz v0, :cond_5

    .line 10258
    const-string/jumbo v0, "</wx-font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 196
    :cond_16
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;II)V
    .locals 6

    .prologue
    const v5, 0x2c5c2

    const/16 v4, 0x20

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, p2

    .line 272
    :goto_0
    if-ge v0, p3, :cond_7

    .line 273
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 274
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 275
    const-string/jumbo v1, "<br/>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_0
    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 277
    const-string/jumbo v1, "&lt;"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 278
    :cond_1
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_2

    .line 279
    const-string/jumbo v1, "&gt;"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 280
    :cond_2
    const/16 v2, 0x26

    if-ne v1, v2, :cond_3

    .line 281
    const-string/jumbo v1, "&amp;"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 282
    :cond_3
    if-ne v1, v4, :cond_5

    .line 283
    :goto_2
    add-int/lit8 v1, v0, 0x1

    if-ge v1, p3, :cond_4

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_4

    .line 284
    const-string/jumbo v1, "&nbsp;"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 287
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 290
    :cond_5
    if-ge v1, v4, :cond_6

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 293
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 296
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;)V
    .locals 5

    .prologue
    const v4, 0x2c5c3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11074
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbp:Z

    .line 298
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 299
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    .line 300
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 301
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string/jumbo v3, "<br/>"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 305
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/util/Stack;Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x2c5c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    :goto_0
    const/4 v1, 0x0

    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbh:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 323
    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 324
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;

    .line 13019
    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaR:I

    .line 14015
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 14019
    :cond_0
    iget v2, p2, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaR:I

    .line 329
    if-le v2, v1, :cond_1

    .line 15019
    iget v0, p2, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaR:I

    .line 330
    sub-int/2addr v0, v1

    .line 15031
    iput v0, p2, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaS:I

    .line 331
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->b(Ljava/util/Stack;Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_1
    return-void

    .line 16019
    :cond_1
    iget v2, p2, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaR:I

    .line 332
    if-ge v2, v1, :cond_2

    .line 333
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Ljava/util/Stack;Ljava/lang/StringBuilder;)I

    goto :goto_0

    .line 17015
    :cond_2
    iget-object v1, p2, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 335
    if-eq v1, v0, :cond_3

    .line 336
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Ljava/util/Stack;Ljava/lang/StringBuilder;)I

    move-result v0

    .line 17031
    iput v0, p2, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaS:I

    .line 337
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->b(Ljava/util/Stack;Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;)V

    .line 339
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static b(Ljava/util/Stack;Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x2c5c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21015
    iget-object v0, p2, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 21058
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->mStartTag:Ljava/lang/String;

    .line 22023
    iget v2, p2, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaS:I

    .line 357
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 358
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
