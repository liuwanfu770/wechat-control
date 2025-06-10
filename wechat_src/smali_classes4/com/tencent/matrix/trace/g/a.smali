.class public final Lcom/tencent/matrix/trace/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/g/a$b;,
        Lcom/tencent/matrix/trace/g/a$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/util/LinkedList;Lcom/tencent/matrix/trace/d/a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/matrix/trace/d/a;",
            ">;",
            "Lcom/tencent/matrix/trace/d/a;",
            ")I"
        }
    .end annotation

    .prologue
    .line 130
    sget-boolean v0, Lcom/tencent/matrix/trace/core/AppMethodBeat;->isDev:Z

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "method:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 135
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/d/a;

    move-object v1, v0

    .line 137
    :goto_0
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/tencent/matrix/trace/d/a;->czW:I

    iget v2, p1, Lcom/tencent/matrix/trace/d/a;->czW:I

    if-ne v0, v2, :cond_2

    iget v0, v1, Lcom/tencent/matrix/trace/d/a;->bqm:I

    iget v2, p1, Lcom/tencent/matrix/trace/d/a;->bqm:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/tencent/matrix/trace/d/a;->bqm:I

    if-eqz v0, :cond_2

    .line 138
    iget v0, p1, Lcom/tencent/matrix/trace/d/a;->czX:I

    const/16 v2, 0x1388

    if-ne v0, v2, :cond_1

    iget v0, v1, Lcom/tencent/matrix/trace/d/a;->czX:I

    :goto_1
    iput v0, p1, Lcom/tencent/matrix/trace/d/a;->czX:I

    .line 139
    iget v0, p1, Lcom/tencent/matrix/trace/d/a;->czX:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/matrix/trace/d/a;->aO(J)V

    .line 140
    iget v0, v1, Lcom/tencent/matrix/trace/d/a;->czX:I

    .line 143
    :goto_2
    return v0

    .line 138
    :cond_1
    iget v0, p1, Lcom/tencent/matrix/trace/d/a;->czX:I

    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 143
    iget v0, p1, Lcom/tencent/matrix/trace/d/a;->czX:I

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/LinkedList;Lcom/tencent/matrix/trace/g/a$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/matrix/trace/d/a;",
            ">;",
            "Lcom/tencent/matrix/trace/g/a$b;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    move v1, v2

    move-object v3, v0

    .line 173
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    new-instance v4, Lcom/tencent/matrix/trace/g/a$b;

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/d/a;

    invoke-direct {v4, v0, v3}, Lcom/tencent/matrix/trace/g/a$b;-><init>(Lcom/tencent/matrix/trace/d/a;Lcom/tencent/matrix/trace/g/a$b;)V

    .line 175
    add-int/lit8 v0, v1, 0x1

    .line 176
    if-nez v3, :cond_0

    .line 3230
    invoke-virtual {v4}, Lcom/tencent/matrix/trace/g/a$b;->Hk()I

    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    const-string/jumbo v0, "Matrix.TraceDataUtils"

    const-string/jumbo v1, "[stackToTree] begin error! why the first node\'depth is not 0!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :goto_1
    return v2

    .line 4230
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/matrix/trace/g/a$b;->Hk()I

    move-result v1

    .line 181
    if-eqz v3, :cond_1

    if-nez v1, :cond_3

    .line 5230
    :cond_1
    invoke-virtual {p1, v4}, Lcom/tencent/matrix/trace/g/a$b;->a(Lcom/tencent/matrix/trace/g/a$b;)V

    :cond_2
    :goto_2
    move v1, v0

    move-object v3, v4

    .line 195
    goto :goto_0

    .line 6230
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/matrix/trace/g/a$b;->Hk()I

    move-result v6

    .line 183
    if-lt v6, v1, :cond_5

    .line 184
    :goto_3
    if-eqz v3, :cond_4

    .line 7230
    invoke-virtual {v3}, Lcom/tencent/matrix/trace/g/a$b;->Hk()I

    move-result v6

    .line 184
    if-le v6, v1, :cond_4

    .line 185
    iget-object v3, v3, Lcom/tencent/matrix/trace/g/a$b;->cBB:Lcom/tencent/matrix/trace/g/a$b;

    goto :goto_3

    .line 187
    :cond_4
    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/tencent/matrix/trace/g/a$b;->cBB:Lcom/tencent/matrix/trace/g/a$b;

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, v3, Lcom/tencent/matrix/trace/g/a$b;->cBB:Lcom/tencent/matrix/trace/g/a$b;

    iput-object v1, v4, Lcom/tencent/matrix/trace/g/a$b;->cBB:Lcom/tencent/matrix/trace/g/a$b;

    .line 189
    iget-object v1, v3, Lcom/tencent/matrix/trace/g/a$b;->cBB:Lcom/tencent/matrix/trace/g/a$b;

    .line 8230
    invoke-virtual {v1, v4}, Lcom/tencent/matrix/trace/g/a$b;->a(Lcom/tencent/matrix/trace/g/a$b;)V

    goto :goto_2

    .line 9230
    :cond_5
    invoke-virtual {v3, v4}, Lcom/tencent/matrix/trace/g/a$b;->a(Lcom/tencent/matrix/trace/g/a$b;)V

    goto :goto_2

    :cond_6
    move v2, v1

    .line 196
    goto :goto_1
.end method

.method public static a(Ljava/util/LinkedList;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/matrix/trace/d/a;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/StringBuilder;",
            ")J"
        }
    .end annotation

    .prologue
    const/16 v8, 0xa

    .line 201
    const-string/jumbo v0, "|*\t\tTraceStack:\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo v0, "|*\t\t[id count cost]\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 204
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 205
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/d/a;

    .line 207
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/d/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    const-string/jumbo v1, "|*\t\t"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 10027
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 10028
    const/4 v1, 0x0

    :goto_1
    iget v7, v0, Lcom/tencent/matrix/trace/d/a;->bqm:I

    if-ge v1, v7, :cond_0

    .line 10029
    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10028
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10031
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v0, Lcom/tencent/matrix/trace/d/a;->czW:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v0, Lcom/tencent/matrix/trace/d/a;->count:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v0, Lcom/tencent/matrix/trace/d/a;->czX:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    iget v1, v0, Lcom/tencent/matrix/trace/d/a;->czX:I

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    .line 211
    iget v0, v0, Lcom/tencent/matrix/trace/d/a;->czX:I

    int-to-long v0, v0

    :goto_2
    move-wide v2, v0

    .line 213
    goto :goto_0

    .line 214
    :cond_1
    return-wide v2

    :cond_2
    move-wide v0, v2

    goto :goto_2
.end method

.method public static a(Ljava/util/List;J)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/trace/d/a;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    long-to-float v0, p1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    .line 343
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 345
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/d/a;

    .line 346
    iget v6, v0, Lcom/tencent/matrix/trace/d/a;->czX:I

    int-to-long v6, v6

    cmp-long v6, v6, v2

    if-ltz v6, :cond_0

    .line 347
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_1
    new-instance v0, Lcom/tencent/matrix/trace/g/a$1;

    invoke-direct {v0}, Lcom/tencent/matrix/trace/g/a$1;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 358
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 359
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/d/a;

    .line 360
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/d/a;

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/matrix/trace/d/a;->czW:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 361
    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/d/a;

    iget v0, v0, Lcom/tencent/matrix/trace/d/a;->czW:I

    const v2, 0xffffe

    if-ne v0, v2, :cond_2

    .line 362
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1
.end method

.method private static a(Lcom/tencent/matrix/trace/g/a$b;Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/matrix/trace/g/a$b;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/matrix/trace/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/matrix/trace/g/a$b;->cBC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/tencent/matrix/trace/g/a$b;->cBC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/g/a$b;

    .line 152
    if-eqz v0, :cond_1

    .line 153
    iget-object v2, v0, Lcom/tencent/matrix/trace/g/a$b;->cBA:Lcom/tencent/matrix/trace/d/a;

    if-eqz v2, :cond_0

    .line 154
    iget-object v2, v0, Lcom/tencent/matrix/trace/g/a$b;->cBA:Lcom/tencent/matrix/trace/d/a;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    iget-object v2, v0, Lcom/tencent/matrix/trace/g/a$b;->cBC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 157
    invoke-static {v0, p1}, Lcom/tencent/matrix/trace/g/a;->a(Lcom/tencent/matrix/trace/g/a$b;Ljava/util/LinkedList;)V

    .line 150
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_2
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/tencent/matrix/trace/g/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/trace/d/a;",
            ">;",
            "Lcom/tencent/matrix/trace/g/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x1e

    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    .line 284
    :goto_0
    if-le v0, v6, :cond_4

    .line 285
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    move v1, v0

    .line 286
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/d/a;

    .line 288
    iget v0, v0, Lcom/tencent/matrix/trace/d/a;->czX:I

    int-to-long v4, v0

    invoke-interface {p1, v4, v5, v2}, Lcom/tencent/matrix/trace/g/a$a;->b(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 290
    add-int/lit8 v0, v1, -0x1

    .line 291
    if-gt v0, v6, :cond_2

    .line 306
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    :cond_2
    move v1, v0

    .line 295
    goto :goto_1

    .line 296
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 297
    add-int/lit8 v1, v2, 0x1

    .line 298
    const/16 v2, 0x3c

    if-ge v2, v1, :cond_5

    .line 302
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 303
    if-le v0, v6, :cond_0

    .line 304
    invoke-interface {p1, p0, v0}, Lcom/tencent/matrix/trace/g/a$a;->d(Ljava/util/List;I)V

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_0
.end method

.method public static a([JLjava/util/LinkedList;ZJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/matrix/trace/d/a;",
            ">;ZJ)V"
        }
    .end annotation

    .prologue
    .line 31
    const/4 v4, 0x0

    .line 32
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 33
    if-nez p2, :cond_1

    const/4 v2, 0x1

    .line 35
    :goto_0
    move-object/from16 v0, p0

    array-length v11, v0

    const/4 v3, 0x0

    move v9, v3

    :goto_1
    if-ge v9, v11, :cond_8

    aget-wide v12, p0, v9

    .line 36
    const-wide/16 v6, 0x0

    cmp-long v3, v6, v12

    if-eqz v3, :cond_c

    .line 39
    if-eqz p2, :cond_2

    .line 40
    invoke-static {v12, v13}, Lcom/tencent/matrix/trace/g/a;->aP(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0xffffe

    invoke-static {v12, v13}, Lcom/tencent/matrix/trace/g/a;->aQ(J)I

    move-result v5

    if-ne v3, v5, :cond_0

    .line 41
    const/4 v2, 0x1

    .line 44
    :cond_0
    if-nez v2, :cond_2

    .line 45
    const-string/jumbo v3, "Matrix.TraceDataUtils"

    const-string/jumbo v5, "never begin! pass this method[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v12, v13}, Lcom/tencent/matrix/trace/g/a;->aQ(J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 35
    :goto_2
    add-int/lit8 v5, v9, 0x1

    move v2, v3

    move v9, v5

    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 50
    invoke-static {v12, v13}, Lcom/tencent/matrix/trace/g/a;->aP(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    invoke-static {v12, v13}, Lcom/tencent/matrix/trace/g/a;->aQ(J)I

    move-result v2

    int-to-long v6, v2

    .line 52
    const-wide/32 v14, 0xffffe

    cmp-long v2, v6, v14

    if-nez v2, :cond_b

    .line 53
    const/4 v2, 0x0

    .line 55
    :goto_3
    add-int/lit8 v4, v2, 0x1

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v12, v13}, Lcom/tencent/matrix/trace/g/a;->aQ(J)I

    move-result v14

    .line 59
    invoke-virtual {v10}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 60
    invoke-virtual {v10}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 61
    add-int/lit8 v2, v4, -0x1

    .line 63
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide v4, v6

    move v8, v2

    .line 65
    :goto_4
    invoke-static {v4, v5}, Lcom/tencent/matrix/trace/g/a;->aQ(J)I

    move-result v2

    if-eq v2, v14, :cond_4

    invoke-virtual {v10}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 66
    const-string/jumbo v4, "Matrix.TraceDataUtils"

    const-string/jumbo v5, "pop inMethodId[%s] to continue match ouMethodId[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v10}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 68
    add-int/lit8 v2, v8, -0x1

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v8, v2

    goto :goto_4

    .line 72
    :cond_4
    if-eq v2, v14, :cond_5

    const v6, 0xffffe

    if-ne v2, v6, :cond_5

    .line 73
    const-string/jumbo v4, "Matrix.TraceDataUtils"

    const-string/jumbo v5, "inMethodId[%s] != outMethodId[%s] throw this outMethodId!"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v10, v15}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int v4, v8, v2

    .line 76
    goto/16 :goto_2

    .line 1122
    :cond_5
    const-wide v6, 0x7ffffffffffL

    and-long/2addr v6, v12

    .line 2122
    const-wide v12, 0x7ffffffffffL

    and-long/2addr v4, v12

    .line 81
    sub-long v4, v6, v4

    .line 82
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    .line 83
    const-string/jumbo v2, "Matrix.TraceDataUtils"

    const-string/jumbo v3, "[structuredDataToStack] trace during invalid:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v10}, Ljava/util/LinkedList;->clear()V

    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->clear()V

    .line 115
    :goto_5
    return-void

    .line 88
    :cond_6
    new-instance v2, Lcom/tencent/matrix/trace/d/a;

    long-to-int v4, v4

    invoke-direct {v2, v14, v4, v8}, Lcom/tencent/matrix/trace/d/a;-><init>(III)V

    .line 89
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/matrix/trace/g/a;->a(Ljava/util/LinkedList;Lcom/tencent/matrix/trace/d/a;)I

    move v4, v8

    .line 90
    goto/16 :goto_2

    .line 91
    :cond_7
    const-string/jumbo v2, "Matrix.TraceDataUtils"

    const-string/jumbo v5, "[structuredDataToStack] method[%s] not found in! "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 96
    :cond_8
    :goto_6
    invoke-virtual {v10}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz p2, :cond_a

    .line 97
    invoke-virtual {v10}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Lcom/tencent/matrix/trace/g/a;->aQ(J)I

    move-result v4

    .line 99
    invoke-static {v2, v3}, Lcom/tencent/matrix/trace/g/a;->aP(J)Z

    move-result v5

    .line 3122
    const-wide v6, 0x7ffffffffffL

    and-long/2addr v2, v6

    .line 100
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getDiffTime()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 101
    const-string/jumbo v6, "Matrix.TraceDataUtils"

    const-string/jumbo v7, "[structuredDataToStack] has never out method[%s], isIn:%s, inTime:%s, endTime:%s,rawData size:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x4

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    .line 101
    invoke-static {v6, v7, v8}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    if-nez v5, :cond_9

    .line 104
    const-string/jumbo v2, "Matrix.TraceDataUtils"

    const-string/jumbo v3, "[structuredDataToStack] why has out Method[%s]? is wrong! "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 107
    :cond_9
    new-instance v5, Lcom/tencent/matrix/trace/d/a;

    sub-long v2, p3, v2

    long-to-int v2, v2

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v5, v4, v2, v3}, Lcom/tencent/matrix/trace/d/a;-><init>(III)V

    .line 108
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/matrix/trace/g/a;->a(Ljava/util/LinkedList;Lcom/tencent/matrix/trace/d/a;)I

    goto :goto_6

    .line 110
    :cond_a
    new-instance v2, Lcom/tencent/matrix/trace/g/a$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/matrix/trace/g/a$b;-><init>(Lcom/tencent/matrix/trace/d/a;Lcom/tencent/matrix/trace/g/a$b;)V

    .line 111
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/matrix/trace/g/a;->a(Ljava/util/LinkedList;Lcom/tencent/matrix/trace/g/a$b;)I

    move-result v3

    .line 112
    const-string/jumbo v4, "Matrix.TraceDataUtils"

    const-string/jumbo v5, "stackToTree: count=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->clear()V

    .line 114
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/matrix/trace/g/a;->a(Lcom/tencent/matrix/trace/g/a$b;Ljava/util/LinkedList;)V

    goto/16 :goto_5

    :cond_b
    move v2, v4

    goto/16 :goto_3

    :cond_c
    move v3, v2

    goto/16 :goto_2
.end method

.method private static aP(J)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 118
    const/16 v0, 0x3f

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aQ(J)I
    .locals 4

    .prologue
    .line 126
    const/16 v0, 0x2b

    shr-long v0, p0, v0

    const-wide/32 v2, 0xfffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
