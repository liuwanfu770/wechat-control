.class final Lf/l/b/a/b/a/a/b$b;
.super Lf/l/b/a/b/m/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic QjX:Lf/l/b/a/b/a/a/b;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0xdd92

    .line 107
    iput-object p1, p0, Lf/l/b/a/b/a/a/b$b;->QjX:Lf/l/b/a/b/a/a/b;

    invoke-static {p1}, Lf/l/b/a/b/a/a/b;->c(Lf/l/b/a/b/a/a/b;)Lf/l/b/a/b/l/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/m/b;-><init>(Lf/l/b/a/b/l/j;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gRA()Lf/l/b/a/b/b/aq;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lf/l/b/a/b/b/aq$a;->Qmk:Lf/l/b/a/b/b/aq$a;

    check-cast v0, Lf/l/b/a/b/b/aq;

    return-object v0
.end method

.method public final gRw()Ljava/util/Collection;
    .locals 10
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
    const/16 v9, 0xa

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const v8, 0xdd8f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lf/l/b/a/b/a/a/b$b;->QjX:Lf/l/b/a/b/a/a/b;

    .line 1035
    iget-object v0, v0, Lf/l/b/a/b/a/a/b;->QjT:Lf/l/b/a/b/a/a/b$c;

    .line 110
    sget-object v1, Lf/l/b/a/b/a/a/c;->cbA:[I

    invoke-virtual {v0}, Lf/l/b/a/b/a/a/b$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 118
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 112
    :pswitch_0
    invoke-static {}, Lf/l/b/a/b/a/a/b;->gRu()Lf/l/b/a/b/f/a;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 121
    :goto_0
    iget-object v1, p0, Lf/l/b/a/b/a/a/b$b;->QjX:Lf/l/b/a/b/a/a/b;

    invoke-static {v1}, Lf/l/b/a/b/a/a/b;->a(Lf/l/b/a/b/a/a/b;)Lf/l/b/a/b/b/ab;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/b/ab;->gSO()Lf/l/b/a/b/b/y;

    move-result-object v3

    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Lf/l/b/a/b/f/a;

    .line 123
    invoke-static {v3, v0}, Lf/l/b/a/b/b/s;->b(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 114
    :pswitch_1
    new-array v0, v3, [Lf/l/b/a/b/f/a;

    invoke-static {}, Lf/l/b/a/b/a/a/b;->gRv()Lf/l/b/a/b/f/a;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Lf/l/b/a/b/f/a;

    sget-object v2, Lf/l/b/a/b/a/g;->Qhb:Lf/l/b/a/b/f/b;

    sget-object v3, Lf/l/b/a/b/a/a/b$c;->QjY:Lf/l/b/a/b/a/a/b$c;

    iget-object v4, p0, Lf/l/b/a/b/a/a/b$b;->QjX:Lf/l/b/a/b/a/a/b;

    .line 1036
    iget v4, v4, Lf/l/b/a/b/a/a/b;->arity:I

    .line 114
    invoke-virtual {v3, v4}, Lf/l/b/a/b/a/a/b$c;->aop(I)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/f;)V

    aput-object v1, v0, v5

    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_2
    invoke-static {}, Lf/l/b/a/b/a/a/b;->gRu()Lf/l/b/a/b/f/a;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 118
    :pswitch_3
    new-array v0, v3, [Lf/l/b/a/b/f/a;

    invoke-static {}, Lf/l/b/a/b/a/a/b;->gRv()Lf/l/b/a/b/f/a;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Lf/l/b/a/b/f/a;

    sget-object v2, Lf/l/b/a/b/j/c;->QMB:Lf/l/b/a/b/f/b;

    sget-object v3, Lf/l/b/a/b/a/a/b$c;->QjZ:Lf/l/b/a/b/a/a/b$c;

    iget-object v4, p0, Lf/l/b/a/b/a/a/b$b;->QjX:Lf/l/b/a/b/a/a/b;

    .line 2036
    iget v4, v4, Lf/l/b/a/b/a/a/b;->arity:I

    .line 118
    invoke-virtual {v3, v4}, Lf/l/b/a/b/a/a/b$c;->aop(I)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/f;)V

    aput-object v1, v0, v5

    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 2134
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/a/a/b$b;->QjX:Lf/l/b/a/b/a/a/b;

    invoke-static {v0}, Lf/l/b/a/b/a/a/b;->b(Lf/l/b/a/b/a/a/b;)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v5}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v2

    const-string/jumbo v6, "descriptor.typeConstructor"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lf/a/j;->K(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lf/l/b/a/b/b/as;

    .line 127
    new-instance v7, Lf/l/b/a/b/m/ax;

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-direct {v7, v0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/ab;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 130
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {v0, v5, v2}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/e;Ljava/util/List;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 160
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 131
    invoke-static {v1}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic gRx()Lf/l/b/a/b/b/h;
    .locals 1

    .prologue
    .line 107
    .line 2136
    iget-object v0, p0, Lf/l/b/a/b/a/a/b$b;->QjX:Lf/l/b/a/b/a/a/b;

    .line 107
    check-cast v0, Lf/l/b/a/b/b/h;

    return-object v0
.end method

.method public final bridge synthetic gRy()Lf/l/b/a/b/b/e;
    .locals 1

    .prologue
    .line 107
    .line 3136
    iget-object v0, p0, Lf/l/b/a/b/a/a/b$b;->QjX:Lf/l/b/a/b/a/a/b;

    .line 107
    check-cast v0, Lf/l/b/a/b/b/e;

    return-object v0
.end method

.method public final gRz()Z
    .locals 1

    .prologue
    .line 137
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
    const v1, 0x3b2a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lf/l/b/a/b/a/a/b$b;->QjX:Lf/l/b/a/b/a/a/b;

    invoke-static {v0}, Lf/l/b/a/b/a/a/b;->b(Lf/l/b/a/b/a/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xdd91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4136
    iget-object v0, p0, Lf/l/b/a/b/a/a/b$b;->QjX:Lf/l/b/a/b/a/a/b;

    .line 139
    invoke-virtual {v0}, Lf/l/b/a/b/a/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
