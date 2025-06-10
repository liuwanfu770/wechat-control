.class public final Lf/l/b/a/b/a/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Lf/l/b/a/b/a/b/h$a;-><init>()V

    return-void
.end method

.method public static d(Lf/l/b/a/b/f/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0xddd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "fqName"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {p0}, Lf/l/b/a/b/a/b/h$a;->e(Lf/l/b/a/b/f/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return v0

    .line 331
    :cond_0
    sget-object v1, Lf/l/b/a/b/a/b/c;->Qkx:Lf/l/b/a/b/a/b/c;

    invoke-static {p0}, Lf/l/b/a/b/a/b/c;->c(Lf/l/b/a/b/f/c;)Lf/l/b/a/b/f/a;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 337
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 335
    :catch_0
    move-exception v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static e(Lf/l/b/a/b/f/c;)Z
    .locals 2

    .prologue
    const v1, 0xddda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    sget-object v0, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/b/a/g$a;->Qhx:Lf/l/b/a/b/f/c;

    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lf/l/b/a/b/a/g;->b(Lf/l/b/a/b/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static gRT()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0xdddb

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    sget-object v0, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    .line 485
    const/16 v0, 0x8

    new-array v0, v0, [Lf/l/b/a/b/j/e/d;

    .line 486
    sget-object v1, Lf/l/b/a/b/j/e/d;->QOb:Lf/l/b/a/b/j/e/d;

    aput-object v1, v0, v5

    sget-object v1, Lf/l/b/a/b/j/e/d;->QOd:Lf/l/b/a/b/j/e/d;

    aput-object v1, v0, v6

    const/4 v1, 0x2

    sget-object v2, Lf/l/b/a/b/j/e/d;->QOi:Lf/l/b/a/b/j/e/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lf/l/b/a/b/j/e/d;->QOg:Lf/l/b/a/b/j/e/d;

    aput-object v2, v0, v1

    .line 487
    const/4 v1, 0x4

    sget-object v2, Lf/l/b/a/b/j/e/d;->QOd:Lf/l/b/a/b/j/e/d;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lf/l/b/a/b/j/e/d;->QOf:Lf/l/b/a/b/j/e/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lf/l/b/a/b/j/e/d;->QOh:Lf/l/b/a/b/j/e/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lf/l/b/a/b/j/e/d;->QOe:Lf/l/b/a/b/j/e/d;

    aput-object v2, v0, v1

    .line 485
    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 488
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 518
    check-cast v0, Lf/l/b/a/b/j/e/d;

    .line 490
    invoke-virtual {v0}, Lf/l/b/a/b/j/e/d;->hcP()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->haQ()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "it.wrapperFqName.shortName().asString()"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Ljava/lang/String;"

    aput-object v4, v0, v5

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->ai([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, v0}, Lf/l/b/a/b/d/b/v;->r(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 519
    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 521
    :cond_0
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 516
    check-cast v1, Ljava/util/Set;

    .line 492
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
