.class public Lcom/d/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final separator:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/d/a/a/a/a;)V
    .locals 1

    .prologue
    .line 2087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2088
    iget-object v0, p1, Lcom/d/a/a/a/a;->separator:Ljava/lang/String;

    iput-object v0, p0, Lcom/d/a/a/a/a;->separator:Ljava/lang/String;

    .line 2089
    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/a/a/a;B)V
    .locals 0

    .prologue
    .line 3066
    invoke-direct {p0, p1}, Lcom/d/a/a/a/a;-><init>(Lcom/d/a/a/a/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2084
    invoke-static {p1}, Lcom/d/a/a/a/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/d/a/a/a/a;->separator:Ljava/lang/String;

    .line 2085
    return-void
.end method

.method public static Y(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9105
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 8547
    invoke-static {p1}, Lcom/d/a/a/a/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8548
    instance-of v0, p1, Lcom/d/a/a/b/m;

    if-eqz v0, :cond_0

    .line 8549
    check-cast p1, Lcom/d/a/a/b/m;

    invoke-interface {p1}, Lcom/d/a/a/b/m;->yb()Ljava/util/Set;

    move-result-object p1

    .line 8558
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 8559
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/d/a/a/b/h;->a(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    .line 8561
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/d/a/a/a/a;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/util/Iterator",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 8539
    const/4 v0, 0x0

    .line 8540
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 8543
    :cond_0
    return v0
.end method

.method public static b(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8354
    if-ne p0, p1, :cond_1

    .line 8368
    :cond_0
    :goto_0
    return v0

    .line 8357
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 8358
    check-cast p1, Ljava/util/Set;

    .line 8361
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 8363
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 8365
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8368
    goto :goto_0
.end method

.method public static bh(Z)V
    .locals 2

    .prologue
    .line 5049
    const-string/jumbo v0, "no calls to next() since the last call to remove()"

    .line 5175
    if-nez p0, :cond_0

    .line 5176
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5050
    :cond_0
    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 4212
    if-nez p0, :cond_0

    .line 4213
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4215
    :cond_0
    return-object p0
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 4057
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cg(Ljava/lang/String;)Lcom/d/a/a/a/a;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 2218
    invoke-static {p1}, Lcom/d/a/a/a/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    new-instance v0, Lcom/d/a/a/a/c;

    invoke-direct {v0, p0, p0, p1}, Lcom/d/a/a/a/c;-><init>(Lcom/d/a/a/a/a;Lcom/d/a/a/a/a;Ljava/lang/String;)V

    return-object v0
.end method
