.class final Lf/l/b/a/b/d/a/c/a/f$b;
.super Lf/l/b/a/b/m/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final QwD:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic QwE:Lf/l/b/a/b/d/a/c/a/f;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/a/c/a/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0xe1d4

    .line 176
    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/f$b;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    invoke-static {p1}, Lf/l/b/a/b/d/a/c/a/f;->a(Lf/l/b/a/b/d/a/c/a/f;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v0

    .line 10129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 11049
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 176
    invoke-direct {p0, v0}, Lf/l/b/a/b/m/b;-><init>(Lf/l/b/a/b/l/j;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-static {p1}, Lf/l/b/a/b/d/a/c/a/f;->a(Lf/l/b/a/b/d/a/c/a/f;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v0

    .line 11129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 12049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 177
    new-instance v0, Lf/l/b/a/b/d/a/c/a/f$b$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/f$b$a;-><init>(Lf/l/b/a/b/d/a/c/a/f$b;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/f$b;->QwD:Lf/l/b/a/b/l/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final gVv()Lf/l/b/a/b/m/ab;
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v5, 0x0

    const v10, 0xe1d1

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5258
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f$b;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/c/a/f;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    sget-object v2, Lf/l/b/a/b/d/a/p;->QtQ:Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "JvmAnnotationNames.PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lf/l/b/a/b/b/a/g;->g(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v3, v1

    .line 226
    :goto_0
    if-eqz v3, :cond_b

    .line 7063
    iget-object v0, v3, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    .line 7101
    iget-object v0, v0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 227
    if-nez v0, :cond_9

    sget-object v0, Lf/l/b/a/b/a/g;->Qha:Lf/l/b/a/b/f/f;

    invoke-virtual {v3, v0}, Lf/l/b/a/b/f/b;->q(Lf/l/b/a/b/f/f;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    .line 226
    :goto_1
    if-eqz v0, :cond_a

    .line 231
    :goto_2
    if-nez v3, :cond_12

    .line 232
    sget-object v0, Lf/l/b/a/b/d/a/i;->Qtx:Lf/l/b/a/b/d/a/i;

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f$b;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->o(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/d/a/i;->m(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/b;

    move-result-object v0

    move-object v2, v0

    :goto_3
    if-nez v2, :cond_c

    .line 233
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_4
    return-object v1

    .line 5261
    :cond_0
    invoke-interface {v0}, Lf/l/b/a/b/b/a/c;->gTt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lf/l/b/a/b/j/b/v;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lf/l/b/a/b/j/b/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/l/b/a/b/j/b/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v3, v1

    goto :goto_0

    .line 6062
    :cond_3
    if-eqz v0, :cond_6

    .line 6064
    sget-object v2, Lf/l/b/a/b/f/i;->QHI:Lf/l/b/a/b/f/i;

    .line 6066
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v5

    :goto_5
    if-ge v3, v6, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 6067
    sget-object v8, Lf/l/b/a/b/f/e;->cbA:[I

    invoke-virtual {v2}, Lf/l/b/a/b/f/i;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 6066
    :cond_4
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 6069
    :pswitch_0
    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6070
    sget-object v2, Lf/l/b/a/b/f/i;->QHJ:Lf/l/b/a/b/f/i;

    goto :goto_6

    .line 6073
    :pswitch_1
    const/16 v8, 0x2e

    if-ne v7, v8, :cond_5

    .line 6074
    sget-object v2, Lf/l/b/a/b/f/i;->QHK:Lf/l/b/a/b/f/i;

    goto :goto_6

    .line 6076
    :cond_5
    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_6
    move v2, v5

    .line 5262
    :goto_7
    if-nez v2, :cond_8

    move-object v3, v1

    goto/16 :goto_0

    .line 6081
    :cond_7
    sget-object v3, Lf/l/b/a/b/f/i;->QHK:Lf/l/b/a/b/f/i;

    if-eq v2, v3, :cond_6

    move v2, v4

    goto :goto_7

    .line 5264
    :cond_8
    new-instance v3, Lf/l/b/a/b/f/b;

    invoke-direct {v3, v0}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v5

    .line 227
    goto :goto_1

    :cond_a
    move-object v3, v1

    .line 226
    goto :goto_2

    :cond_b
    move-object v3, v1

    goto/16 :goto_2

    .line 235
    :cond_c
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f$b;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/f;->a(Lf/l/b/a/b/d/a/c/a/f;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v0

    .line 7131
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 8063
    iget-object v5, v0, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 235
    sget-object v0, Lf/l/b/a/b/c/a/c;->Qss:Lf/l/b/a/b/c/a/c;

    check-cast v0, Lf/l/b/a/b/c/a/a;

    invoke-static {v5, v2, v0}, Lf/l/b/a/b/j/d/a;->b(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/b;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/e;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 237
    :cond_d
    invoke-interface {v5}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v2, "classDescriptor.typeConstructor"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 238
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f$b;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    .line 8102
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/f;->Qwt:Lf/l/b/a/b/d/a/c/a/f$b;

    check-cast v0, Lf/l/b/a/b/m/at;

    .line 238
    invoke-interface {v0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v6, "getTypeConstructor().parameters"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 242
    if-ne v6, v2, :cond_f

    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 292
    check-cast v0, Lf/l/b/a/b/b/as;

    .line 244
    new-instance v3, Lf/l/b/a/b/m/ax;

    sget-object v4, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    const-string/jumbo v6, "parameter"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-direct {v3, v4, v0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 293
    :cond_e
    check-cast v1, Ljava/util/List;

    .line 253
    :goto_9
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/e;Ljava/util/List;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto/16 :goto_4

    .line 246
    :cond_f
    if-ne v6, v4, :cond_11

    if-le v2, v4, :cond_11

    if-nez v3, :cond_11

    .line 247
    new-instance v3, Lf/l/b/a/b/m/ax;

    sget-object v1, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-static {v0}, Lf/a/j;->jN(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v6, "typeParameters.single()"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/as;

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-direct {v3, v1, v0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    .line 248
    new-instance v0, Lf/k/f;

    invoke-direct {v0, v4, v2}, Lf/k/f;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, Lf/a/ab;

    invoke-virtual {v0}, Lf/a/ab;->nextInt()I

    .line 248
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 297
    :cond_10
    check-cast v1, Ljava/util/List;

    goto :goto_9

    .line 250
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_12
    move-object v2, v3

    goto/16 :goto_3

    .line 6067
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final gRA()Lf/l/b/a/b/b/aq;
    .locals 2

    .prologue
    const v1, 0xe1d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f$b;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/f;->a(Lf/l/b/a/b/d/a/c/a/f;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v0

    .line 8114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 9061
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QoK:Lf/l/b/a/b/b/aq;

    .line 268
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRw()Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v12, 0xe1d0

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f$b;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    .line 1045
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    .line 184
    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gTA()Ljava/util/Collection;

    move-result-object v0

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-direct {p0}, Lf/l/b/a/b/d/a/c/a/f$b;->gVv()Lf/l/b/a/b/m/ab;

    move-result-object v7

    .line 190
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/d/a/e/j;

    .line 191
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f$b;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/f;->a(Lf/l/b/a/b/d/a/c/a/f;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v0

    .line 1126
    iget-object v9, v0, Lf/l/b/a/b/d/a/c/h;->QvS:Lf/l/b/a/b/d/a/c/b/c;

    move-object v0, v1

    .line 191
    check-cast v0, Lf/l/b/a/b/d/a/e/v;

    sget-object v10, Lf/l/b/a/b/d/a/a/l;->QuS:Lf/l/b/a/b/d/a/a/l;

    const/4 v11, 0x3

    invoke-static {v10, v6, v4, v11}, Lf/l/b/a/b/d/a/c/b/d;->a(Lf/l/b/a/b/d/a/a/l;ZLf/l/b/a/b/b/as;I)Lf/l/b/a/b/d/a/c/b/a;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/v;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/ab;

    move-result-object v9

    .line 192
    invoke-virtual {v9}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/b/aa$b;

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    invoke-virtual {v9}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-static {v9}, Lf/l/b/a/b/a/g;->z(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 196
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 207
    check-cast v0, Ljava/util/Collection;

    .line 208
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/f$b;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    invoke-static {v1}, Lf/l/b/a/b/d/a/c/a/f;->b(Lf/l/b/a/b/d/a/c/a/f;)Lf/l/b/a/b/b/e;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 209
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/f$b;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    check-cast v1, Lf/l/b/a/b/b/e;

    invoke-static {v8, v1}, Lf/l/b/a/b/a/b/j;->a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/m/au;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lf/l/b/a/b/m/au;->hdN()Lf/l/b/a/b/m/ba;

    move-result-object v4

    invoke-interface {v8}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/ab;

    sget-object v8, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-virtual {v4, v1, v8}, Lf/l/b/a/b/m/ba;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v4

    .line 207
    :cond_4
    invoke-static {v0, v4}, Lf/l/b/a/b/o/a;->c(Ljava/util/Collection;Ljava/lang/Object;)V

    move-object v0, v2

    .line 214
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v7}, Lf/l/b/a/b/o/a;->c(Ljava/util/Collection;Ljava/lang/Object;)V

    move-object v0, v3

    .line 216
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v5

    :goto_2
    if-eqz v0, :cond_8

    .line 217
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f$b;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/f;->a(Lf/l/b/a/b/d/a/c/a/f;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v0

    .line 2114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 3054
    iget-object v4, v0, Lf/l/b/a/b/d/a/c/b;->Qvs:Lf/l/b/a/b/k/a/r;

    .line 3272
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f$b;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    check-cast v0, Lf/l/b/a/b/b/e;

    .line 217
    check-cast v3, Ljava/lang/Iterable;

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 287
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 288
    check-cast v3, Lf/l/b/a/b/d/a/e/v;

    .line 218
    if-nez v3, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    move v0, v6

    .line 216
    goto :goto_2

    .line 218
    :cond_6
    check-cast v3, Lf/l/b/a/b/d/a/e/j;

    invoke-interface {v3}, Lf/l/b/a/b/d/a/e/j;->gUA()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 289
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 217
    invoke-interface {v4, v0, v1}, Lf/l/b/a/b/k/a/r;->a(Lf/l/b/a/b/b/e;Ljava/util/List;)V

    :cond_8
    move-object v0, v2

    .line 222
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v5

    :goto_4
    if-eqz v0, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return-object v0

    :cond_9
    move v0, v6

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f$b;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/f;->a(Lf/l/b/a/b/d/a/c/a/f;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v0

    .line 4131
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 5063
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 222
    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQN()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method public final bridge synthetic gRx()Lf/l/b/a/b/b/h;
    .locals 1

    .prologue
    .line 176
    .line 9272
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f$b;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    check-cast v0, Lf/l/b/a/b/b/e;

    .line 176
    check-cast v0, Lf/l/b/a/b/b/h;

    return-object v0
.end method

.method public final gRy()Lf/l/b/a/b/b/e;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f$b;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    check-cast v0, Lf/l/b/a/b/b/e;

    return-object v0
.end method

.method public final gRz()Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xe1cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f$b;->QwD:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe1d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f$b;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/c/a/f;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "name.asString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
