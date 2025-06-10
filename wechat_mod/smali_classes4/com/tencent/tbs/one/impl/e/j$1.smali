.class final Lcom/tencent/tbs/one/impl/e/j$1;
.super Lcom/tencent/tbs/one/impl/common/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/e/j;->a()V
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
        "Lcom/tencent/tbs/one/impl/common/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/tbs/one/impl/e/i;

.field final synthetic c:Lcom/tencent/tbs/one/impl/e/j;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/j;Ljava/lang/String;Lcom/tencent/tbs/one/impl/e/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/j$1;->c:Lcom/tencent/tbs/one/impl/e/j;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/j$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/e/j$1;->b:Lcom/tencent/tbs/one/impl/e/i;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const v4, 0x2a818

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "[%s] Failed to request the latest DEPS, error: [%d] %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/j$1;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/j$1;->c:Lcom/tencent/tbs/one/impl/e/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/e/j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const v4, 0x2a819

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lcom/tencent/tbs/one/impl/e/e;

    const-string/jumbo v1, "[%s] Finished Requesting the latest DEPS#%d from %s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/j$1;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/tencent/tbs/one/impl/e/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tbs/one/impl/common/d;

    iget v0, v0, Lcom/tencent/tbs/one/impl/common/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p1, Lcom/tencent/tbs/one/impl/e/e;->a:Lcom/tencent/tbs/one/impl/e/e$a;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/j$1;->b:Lcom/tencent/tbs/one/impl/e/i;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/one/impl/e/i;->b(Lcom/tencent/tbs/one/impl/e/e;)V

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/j$1;->c:Lcom/tencent/tbs/one/impl/e/j;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/j$1;->c:Lcom/tencent/tbs/one/impl/e/j;

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/e/j;->e:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/tencent/tbs/one/impl/e/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tbs/one/impl/common/d;

    invoke-static {v1, v2, v0}, Lcom/tencent/tbs/one/impl/e/j;->a(Lcom/tencent/tbs/one/impl/e/j;Landroid/os/Bundle;Lcom/tencent/tbs/one/impl/common/d;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
