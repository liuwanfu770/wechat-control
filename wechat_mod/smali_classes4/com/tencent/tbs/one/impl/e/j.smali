.class public final Lcom/tencent/tbs/one/impl/e/j;
.super Lcom/tencent/tbs/one/impl/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/impl/a/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/tencent/tbs/one/impl/e/i;

.field c:Z

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tbs/one/impl/a/a;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/tencent/tbs/one/impl/e/i;Landroid/os/Bundle;)V
    .locals 2

    const v1, 0x2df20

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/j;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/j;->b:Lcom/tencent/tbs/one/impl/e/i;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/j;->e:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tbs/one/impl/e/j;Landroid/os/Bundle;Lcom/tencent/tbs/one/impl/common/d;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const v9, 0x2df21

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/j;->d:Ljava/util/Map;

    const-string/jumbo v2, "DEPS"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/tencent/tbs/one/impl/common/d;->a:I

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/j;->b:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/e/i;->m:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "in_use_deps_version"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v2, :cond_0

    const/16 v0, 0x1fa

    const-string/jumbo v1, "Failed to request the latest DEPS which different from current"

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/tbs/one/impl/e/j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/j;->b:Lcom/tencent/tbs/one/impl/e/i;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/e/i;->l()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-gtz v0, :cond_2

    :cond_1
    const/16 v0, 0x1fb

    const-string/jumbo v1, "No in-use components"

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/tbs/one/impl/e/j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    invoke-direct {p0, p2, v5, v3}, Lcom/tencent/tbs/one/impl/e/j;->a(Lcom/tencent/tbs/one/impl/common/d;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/impl/common/d$a;

    iget-object v3, v0, Lcom/tencent/tbs/one/impl/common/d$a;->a:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    const-string/jumbo v5, "[%s] Updating component %s#%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/tbs/one/impl/e/j;->b:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v7, v7, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/tencent/tbs/one/impl/e/j;->b:Lcom/tencent/tbs/one/impl/e/i;

    new-instance v6, Lcom/tencent/tbs/one/impl/e/j$2;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/tbs/one/impl/e/j$2;-><init>(Lcom/tencent/tbs/one/impl/e/j;Ljava/lang/String;I)V

    invoke-virtual {v5, p1, v0, v6}, Lcom/tencent/tbs/one/impl/e/i;->a(Landroid/os/Bundle;Lcom/tencent/tbs/one/impl/common/d$a;Lcom/tencent/tbs/one/impl/a/l;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/e/j;->d:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/tbs/one/impl/common/d;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tbs/one/impl/common/d;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/tbs/one/impl/common/d$a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const v6, 0x2a793

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p1, p2}, Lcom/tencent/tbs/one/impl/common/d;->b(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/common/d$a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/tbs/one/impl/common/d$a;->f:[Ljava/lang/String;

    if-eqz v3, :cond_1

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    invoke-direct {p0, p1, v5, p3}, Lcom/tencent/tbs/one/impl/e/j;->a(Lcom/tencent/tbs/one/impl/common/d;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x135

    const-string/jumbo v2, "Failed to get info for component "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/tbs/one/impl/e/j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private c()V
    .locals 3

    const v2, 0x2a794

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/j;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/impl/a/a;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/a/a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/j;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const v6, 0x2a792

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "[%s] Requesting the latest DEPS"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/j;->b:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/j;->b:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v1, v0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/e/h;->c:Ljava/io/File;

    invoke-static {v2}, Lcom/tencent/tbs/one/impl/common/f;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/tencent/tbs/one/impl/a/c;->c(Ljava/io/File;)V

    :cond_0
    sget-object v3, Lcom/tencent/tbs/one/TBSOneManager$Policy;->AUTO:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/tencent/tbs/one/impl/e/j;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/tencent/tbs/one/impl/e/i;->a(Lcom/tencent/tbs/one/TBSOneManager$Policy;ILjava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/tbs/one/impl/e/j$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/tbs/one/impl/e/j$1;-><init>(Lcom/tencent/tbs/one/impl/e/j;Ljava/lang/String;Lcom/tencent/tbs/one/impl/e/i;)V

    invoke-virtual {v2, v3}, Lcom/tencent/tbs/one/impl/a/a;->a(Lcom/tencent/tbs/one/impl/a/l;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/j;->d:Ljava/util/Map;

    const-string/jumbo v1, "DEPS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const v5, 0x2a795

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "Failed to update, error: [%d] %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/tbs/one/impl/e/j;->c:Z

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/e/j;->c()V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/j;->b:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/h;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/f;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/c;->c(Ljava/io/File;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    const v0, 0x2a796

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/tencent/tbs/one/impl/a/a;->b()V

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/e/j;->c()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
