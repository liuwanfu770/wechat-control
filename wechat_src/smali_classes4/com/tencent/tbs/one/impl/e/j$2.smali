.class final Lcom/tencent/tbs/one/impl/e/j$2;
.super Lcom/tencent/tbs/one/impl/common/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/impl/common/c",
        "<",
        "Lcom/tencent/tbs/one/impl/e/e",
        "<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/tbs/one/impl/e/j;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/j;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/j$2;->c:Lcom/tencent/tbs/one/impl/e/j;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/j$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/tbs/one/impl/e/j$2;->b:I

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const v4, 0x2a81a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "[%s] Failed to update component %s#%d, error: [%d] %s"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/j$2;->c:Lcom/tencent/tbs/one/impl/e/j;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/e/j;->b:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/j$2;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/tbs/one/impl/e/j$2;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/j$2;->c:Lcom/tencent/tbs/one/impl/e/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to update component "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/j$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", caused by: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/tbs/one/impl/e/j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    const v6, 0x2a81b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lcom/tencent/tbs/one/impl/e/e;

    const-string/jumbo v1, "[%s] Finished updating component at %s from %s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/j$2;->c:Lcom/tencent/tbs/one/impl/e/j;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/j;->b:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v0, v2, v4

    iget-object v0, p1, Lcom/tencent/tbs/one/impl/e/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x2

    iget-object v3, p1, Lcom/tencent/tbs/one/impl/e/e;->a:Lcom/tencent/tbs/one/impl/e/e$a;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/j$2;->c:Lcom/tencent/tbs/one/impl/e/j;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/j$2;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/e/j;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/tencent/tbs/one/impl/e/j;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/tbs/one/impl/e/j;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const-string/jumbo v1, "[%s] Finished updating"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/tbs/one/impl/e/j;->b:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/e/j;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
