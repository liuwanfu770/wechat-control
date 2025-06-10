.class public final Lf/l/b/a/b/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/b/c;


# instance fields
.field private final QGi:Lf/l/b/a/b/e/a$o;

.field private final QGj:Lf/l/b/a/b/e/a$n;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/e/a$o;Lf/l/b/a/b/e/a$n;)V
    .locals 2

    .prologue
    const v1, 0xe6bc

    const-string/jumbo v0, "strings"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qualifiedNames"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/e/b/d;->QGi:Lf/l/b/a/b/e/a$o;

    iput-object p2, p0, Lf/l/b/a/b/e/b/d;->QGj:Lf/l/b/a/b/e/a$n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final apM(I)Lf/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/t",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0xe6bb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 34
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 38
    iget-object v3, p0, Lf/l/b/a/b/e/b/d;->QGj:Lf/l/b/a/b/e/a$n;

    invoke-virtual {v3, p1}, Lf/l/b/a/b/e/a$n;->apb(I)Lf/l/b/a/b/e/a$n$b;

    move-result-object v3

    .line 39
    iget-object v4, p0, Lf/l/b/a/b/e/b/d;->QGi:Lf/l/b/a/b/e/a$o;

    const-string/jumbo v5, "proto"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3086
    iget v5, v3, Lf/l/b/a/b/e/a$n$b;->QDE:I

    .line 39
    invoke-virtual {v4, v5}, Lf/l/b/a/b/e/a$o;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3101
    iget-object v5, v3, Lf/l/b/a/b/e/a$n$b;->QDF:Lf/l/b/a/b/e/a$n$b$b;

    .line 40
    if-nez v5, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    sget-object v6, Lf/l/b/a/b/e/b/e;->cbA:[I

    invoke-virtual {v5}, Lf/l/b/a/b/e/a$n$b$b;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    .line 4063
    :goto_1
    iget p1, v3, Lf/l/b/a/b/e/a$n$b;->QDD:I

    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :pswitch_2
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x1

    goto :goto_1

    .line 51
    :cond_1
    new-instance v3, Lf/t;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lf/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final apK(I)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v7, 0x3e

    const/4 v4, 0x0

    const v11, 0xe6b9

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/b/d;->apM(I)Lf/t;

    move-result-object v1

    .line 2000
    iget-object v0, v1, Lf/t;->first:Ljava/lang/Object;

    move-object v8, v0

    .line 19
    check-cast v8, Ljava/util/List;

    .line 3000
    iget-object v0, v1, Lf/t;->second:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, "."

    check-cast v1, Ljava/lang/CharSequence;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final apL(I)Z
    .locals 2

    .prologue
    const v1, 0xe6ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/b/d;->apM(I)Lf/t;

    move-result-object v0

    .line 3069
    iget-object v0, v0, Lf/t;->Qbs:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe6b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget-object v0, p0, Lf/l/b/a/b/e/b/d;->QGi:Lf/l/b/a/b/e/a$o;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/a$o;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "strings.getString(index)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
