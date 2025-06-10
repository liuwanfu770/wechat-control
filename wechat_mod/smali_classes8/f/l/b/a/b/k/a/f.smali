.class public final Lf/l/b/a/b/k/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final QjN:Lf/l/b/a/b/b/y;

.field private final Qjp:Lf/l/b/a/b/b/aa;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/b/aa;)V
    .locals 2

    .prologue
    const v1, 0xeb7f

    const-string/jumbo v0, "module"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notFoundClasses"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/k/a/f;->QjN:Lf/l/b/a/b/b/y;

    iput-object p2, p0, Lf/l/b/a/b/k/a/f;->Qjp:Lf/l/b/a/b/b/aa;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/e/a$a$a$b;Lf/l/b/a/b/e/b/c;)Lf/l/b/a/b/j/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ab;",
            "Lf/l/b/a/b/e/a$a$a$b;",
            "Lf/l/b/a/b/e/b/c;",
            ")",
            "Lf/l/b/a/b/j/b/g",
            "<*>;"
        }
    .end annotation

    .prologue
    const v2, 0xeb7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lf/l/b/a/b/k/a/f;->b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/e/a$a$a$b;Lf/l/b/a/b/e/b/c;)Lf/l/b/a/b/j/b/g;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0, p1, p2}, Lf/l/b/a/b/k/a/f;->a(Lf/l/b/a/b/j/b/g;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/e/a$a$a$b;)Z

    move-result v1

    .line 66
    if-eqz v1, :cond_1

    :goto_0
    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lf/l/b/a/b/j/b/k;->QNF:Lf/l/b/a/b/j/b/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unexpected argument value: actual type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7593
    iget-object v1, p2, Lf/l/b/a/b/e/a$a$a$b;->QBu:Lf/l/b/a/b/e/a$a$a$b$b;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " != expected type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/b/k$a;->bnQ(Ljava/lang/String;)Lf/l/b/a/b/j/b/k;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/g;

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lf/l/b/a/b/e/a$a$a;Ljava/util/Map;Lf/l/b/a/b/e/b/c;)Lf/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/e/a$a$a;",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "+",
            "Lf/l/b/a/b/b/av;",
            ">;",
            "Lf/l/b/a/b/e/b/c;",
            ")",
            "Lf/o",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/j/b/g",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const v5, 0xeb7a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5804
    iget v0, p1, Lf/l/b/a/b/e/a$a$a;->QBr:I

    .line 61
    invoke-static {p3, v0}, Lf/l/b/a/b/k/a/x;->b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/av;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lf/o;

    .line 6804
    iget v2, p1, Lf/l/b/a/b/e/a$a$a;->QBr:I

    .line 62
    invoke-static {p3, v2}, Lf/l/b/a/b/k/a/x;->b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;

    move-result-object v2

    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v3, "parameter.type"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6819
    iget-object v3, p1, Lf/l/b/a/b/e/a$a$a;->QBs:Lf/l/b/a/b/e/a$a$a$b;

    .line 62
    const-string/jumbo v4, "proto.value"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, p3}, Lf/l/b/a/b/k/a/f;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/e/a$a$a$b;Lf/l/b/a/b/e/b/c;)Lf/l/b/a/b/j/b/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Lf/l/b/a/b/j/b/g;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/e/a$a$a$b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/b/g",
            "<*>;",
            "Lf/l/b/a/b/m/ab;",
            "Lf/l/b/a/b/e/a$a$a$b;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v7, 0xeb7d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16593
    iget-object v0, p3, Lf/l/b/a/b/e/a$a$a$b;->QBu:Lf/l/b/a/b/e/a$a$a$b$b;

    .line 100
    if-nez v0, :cond_0

    .line 117
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/k/a/f;->QjN:Lf/l/b/a/b/b/y;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/j/b/g;->b(Lf/l/b/a/b/b/y;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v0, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 100
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_1
    return v0

    .line 100
    :cond_0
    sget-object v1, Lf/l/b/a/b/k/a/g;->gqz:[I

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$a$a$b$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lf/l/b/a/b/b/e;

    .line 106
    if-eqz v0, :cond_2

    invoke-static {v0}, Lf/l/b/a/b/a/g;->g(Lf/l/b/a/b/b/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 109
    :pswitch_1
    instance-of v0, p1, Lf/l/b/a/b/j/b/b;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/j/b/b;

    invoke-virtual {v0}, Lf/l/b/a/b/j/b/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 16715
    iget-object v1, p3, Lf/l/b/a/b/e/a$a$a$b;->QBC:Ljava/util/List;

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    move v0, v3

    :goto_2
    if-nez v0, :cond_5

    .line 110
    const-string/jumbo v0, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move v0, v2

    goto :goto_2

    .line 112
    :cond_5
    invoke-direct {p0}, Lf/l/b/a/b/k/a/f;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/l/b/a/b/a/g;->l(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v4

    const-string/jumbo v0, "builtIns.getArrayElementType(expectedType)"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 113
    check-cast v0, Lf/l/b/a/b/j/b/b;

    invoke-virtual {v0}, Lf/l/b/a/b/j/b/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lf/a/j;->o(Ljava/util/Collection;)Lf/k/f;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lf/a/ab;

    invoke-virtual {v0}, Lf/a/ab;->nextInt()I

    move-result v5

    move-object v0, p1

    .line 114
    check-cast v0, Lf/l/b/a/b/j/b/b;

    invoke-virtual {v0}, Lf/l/b/a/b/j/b/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-virtual {p3, v5}, Lf/l/b/a/b/e/a$a$a$b;->aos(I)Lf/l/b/a/b/e/a$a$a$b;

    move-result-object v5

    const-string/jumbo v6, "value.getArrayElement(i)"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4, v5}, Lf/l/b/a/b/k/a/f;->a(Lf/l/b/a/b/j/b/g;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/e/a$a$a$b;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1

    .line 157
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_1

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final f(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;
    .locals 3

    .prologue
    const v2, 0xeb7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lf/l/b/a/b/k/a/f;->QjN:Lf/l/b/a/b/b/y;

    iget-object v1, p0, Lf/l/b/a/b/k/a/f;->Qjp:Lf/l/b/a/b/b/aa;

    invoke-static {v0, p1, v1}, Lf/l/b/a/b/b/s;->a(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/aa;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final gSM()Lf/l/b/a/b/a/g;
    .locals 2

    .prologue
    const v1, 0xeb78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lf/l/b/a/b/k/a/f;->QjN:Lf/l/b/a/b/b/y;

    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final b(Lf/l/b/a/b/e/a$a;Lf/l/b/a/b/e/b/c;)Lf/l/b/a/b/b/a/c;
    .locals 7

    .prologue
    const v6, 0xeb79

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5171
    iget v0, p1, Lf/l/b/a/b/e/a$a;->QBm:I

    .line 42
    invoke-static {p2, v0}, Lf/l/b/a/b/k/a/x;->a(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/k/a/f;->f(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;

    move-result-object v1

    .line 44
    invoke-static {}, Lf/a/ae;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$a;->getArgumentCount()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/m/u;->L(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/c;->z(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gPF()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v3, "annotationClass.constructors"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/d;

    .line 47
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v0}, Lf/l/b/a/b/b/d;->gSb()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "constructor.valueParameters"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lf/a/ae;->aoh(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lf/k/j;->mi(II)I

    move-result v3

    .line 130
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 132
    check-cast v0, Lf/l/b/a/b/b/av;

    .line 48
    const-string/jumbo v5, "it"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5180
    :cond_0
    iget-object v0, p1, Lf/l/b/a/b/e/a$a;->QBn:Ljava/util/List;

    .line 49
    const-string/jumbo v3, "proto.argumentList"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lf/l/b/a/b/e/a$a$a;

    .line 49
    const-string/jumbo v5, "it"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, p2}, Lf/l/b/a/b/k/a/f;->a(Lf/l/b/a/b/e/a$a$a;Ljava/util/Map;Lf/l/b/a/b/e/b/c;)Lf/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 49
    invoke-static {v3}, Lf/a/ae;->C(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    .line 53
    :goto_2
    new-instance v2, Lf/l/b/a/b/b/a/d;

    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    sget-object v1, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    invoke-direct {v2, v0, v3, v1}, Lf/l/b/a/b/b/a/d;-><init>(Lf/l/b/a/b/m/ab;Ljava/util/Map;Lf/l/b/a/b/b/an;)V

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/b/a/c;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move-object v3, v2

    goto :goto_2
.end method

.method public final b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/e/a$a$a$b;Lf/l/b/a/b/e/b/c;)Lf/l/b/a/b/j/b/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ab;",
            "Lf/l/b/a/b/e/a$a$a$b;",
            "Lf/l/b/a/b/e/b/c;",
            ")",
            "Lf/l/b/a/b/j/b/g",
            "<*>;"
        }
    .end annotation

    .prologue
    const v6, 0xeb7c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "expectedType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lf/l/b/a/b/e/b/b;->QGf:Lf/l/b/a/b/e/b/b$a;

    .line 7803
    iget v1, p2, Lf/l/b/a/b/e/a$a$a$b;->QBE:I

    .line 72
    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "Flags.IS_UNSIGNED.get(value.flags)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8593
    iget-object v1, p2, Lf/l/b/a/b/e/a$a$a$b;->QBu:Lf/l/b/a/b/e/a$a$a$b$b;

    .line 74
    if-nez v1, :cond_0

    .line 91
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unsupported annotation argument type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15593
    iget-object v1, p2, Lf/l/b/a/b/e/a$a$a$b;->QBu:Lf/l/b/a/b/e/a$a$a$b$b;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 74
    :cond_0
    sget-object v2, Lf/l/b/a/b/k/a/g;->cbA:[I

    invoke-virtual {v1}, Lf/l/b/a/b/e/a$a$a$b$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 8608
    :pswitch_0
    iget-wide v2, p2, Lf/l/b/a/b/e/a$a$a$b;->QBv:J

    .line 75
    long-to-int v1, v2

    int-to-byte v1, v1

    .line 147
    if-eqz v0, :cond_1

    new-instance v0, Lf/l/b/a/b/j/b/w;

    .line 75
    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/w;-><init>(B)V

    :goto_1
    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_2
    return-object v0

    .line 75
    :cond_1
    new-instance v0, Lf/l/b/a/b/j/b/d;

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/d;-><init>(B)V

    goto :goto_1

    .line 76
    :pswitch_1
    new-instance v0, Lf/l/b/a/b/j/b/e;

    .line 9608
    iget-wide v2, p2, Lf/l/b/a/b/e/a$a$a$b;->QBv:J

    .line 76
    long-to-int v1, v2

    int-to-char v1, v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/e;-><init>(C)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 10608
    :pswitch_2
    iget-wide v2, p2, Lf/l/b/a/b/e/a$a$a$b;->QBv:J

    .line 77
    long-to-int v1, v2

    int-to-short v1, v1

    .line 148
    if-eqz v0, :cond_2

    new-instance v0, Lf/l/b/a/b/j/b/z;

    .line 77
    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/z;-><init>(S)V

    :goto_3
    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    new-instance v0, Lf/l/b/a/b/j/b/u;

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/u;-><init>(S)V

    goto :goto_3

    .line 11608
    :pswitch_3
    iget-wide v2, p2, Lf/l/b/a/b/e/a$a$a$b;->QBv:J

    .line 78
    long-to-int v1, v2

    .line 149
    if-eqz v0, :cond_3

    new-instance v0, Lf/l/b/a/b/j/b/x;

    .line 78
    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/x;-><init>(I)V

    :goto_4
    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    new-instance v0, Lf/l/b/a/b/j/b/m;

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/m;-><init>(I)V

    goto :goto_4

    .line 12608
    :pswitch_4
    iget-wide v2, p2, Lf/l/b/a/b/e/a$a$a$b;->QBv:J

    .line 150
    if-eqz v0, :cond_4

    new-instance v0, Lf/l/b/a/b/j/b/y;

    .line 79
    invoke-direct {v0, v2, v3}, Lf/l/b/a/b/j/b/y;-><init>(J)V

    :goto_5
    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    new-instance v0, Lf/l/b/a/b/j/b/s;

    invoke-direct {v0, v2, v3}, Lf/l/b/a/b/j/b/s;-><init>(J)V

    goto :goto_5

    .line 80
    :pswitch_5
    new-instance v0, Lf/l/b/a/b/j/b/l;

    .line 12623
    iget v1, p2, Lf/l/b/a/b/e/a$a$a$b;->QBw:F

    .line 80
    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/l;-><init>(F)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 81
    :pswitch_6
    new-instance v0, Lf/l/b/a/b/j/b/i;

    .line 12638
    iget-wide v2, p2, Lf/l/b/a/b/e/a$a$a$b;->QBx:D

    .line 81
    invoke-direct {v0, v2, v3}, Lf/l/b/a/b/j/b/i;-><init>(D)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 82
    :pswitch_7
    new-instance v0, Lf/l/b/a/b/j/b/c;

    .line 13608
    iget-wide v2, p2, Lf/l/b/a/b/e/a$a$a$b;->QBv:J

    .line 82
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_6
    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/c;-><init>(Z)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    .line 83
    :pswitch_8
    new-instance v0, Lf/l/b/a/b/j/b/v;

    .line 13653
    iget v1, p2, Lf/l/b/a/b/e/a$a$a$b;->QBy:I

    .line 83
    invoke-interface {p3, v1}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/v;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 84
    :pswitch_9
    new-instance v0, Lf/l/b/a/b/j/b/r;

    .line 13676
    iget v1, p2, Lf/l/b/a/b/e/a$a$a$b;->QBz:I

    .line 84
    invoke-static {p3, v1}, Lf/l/b/a/b/k/a/x;->a(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/a;

    move-result-object v1

    .line 13780
    iget v2, p2, Lf/l/b/a/b/e/a$a$a$b;->QBD:I

    .line 84
    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/j/b/r;-><init>(Lf/l/b/a/b/f/a;I)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 85
    :pswitch_a
    new-instance v0, Lf/l/b/a/b/j/b/j;

    .line 14676
    iget v1, p2, Lf/l/b/a/b/e/a$a$a$b;->QBz:I

    .line 85
    invoke-static {p3, v1}, Lf/l/b/a/b/k/a/x;->a(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/a;

    move-result-object v1

    .line 14691
    iget v2, p2, Lf/l/b/a/b/e/a$a$a$b;->QBA:I

    .line 85
    invoke-static {p3, v2}, Lf/l/b/a/b/k/a/x;->b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/j/b/j;-><init>(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/f;)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 86
    :pswitch_b
    new-instance v0, Lf/l/b/a/b/j/b/a;

    .line 14706
    iget-object v1, p2, Lf/l/b/a/b/e/a$a$a$b;->QBB:Lf/l/b/a/b/e/a$a;

    .line 86
    const-string/jumbo v2, "value.annotation"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p3}, Lf/l/b/a/b/k/a/f;->b(Lf/l/b/a/b/e/a$a;Lf/l/b/a/b/e/b/c;)Lf/l/b/a/b/b/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/a;-><init>(Lf/l/b/a/b/b/a/c;)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 87
    :pswitch_c
    sget-object v0, Lf/l/b/a/b/j/b/h;->QNA:Lf/l/b/a/b/j/b/h;

    .line 14715
    iget-object v0, p2, Lf/l/b/a/b/e/a$a$a$b;->QBC:Ljava/util/List;

    .line 88
    const-string/jumbo v1, "value.arrayElementList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 153
    check-cast v2, Lf/l/b/a/b/e/a$a$a$b;

    .line 88
    invoke-direct {p0}, Lf/l/b/a/b/k/a/f;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQN()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v4, "builtIns.anyType"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    const-string/jumbo v4, "it"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, p3}, Lf/l/b/a/b/k/a/f;->b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/e/a$a$a$b;Lf/l/b/a/b/e/b/c;)Lf/l/b/a/b/j/b/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 154
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 87
    invoke-static {v1, p1}, Lf/l/b/a/b/j/b/h;->a(Ljava/util/List;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/j/b/b;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
