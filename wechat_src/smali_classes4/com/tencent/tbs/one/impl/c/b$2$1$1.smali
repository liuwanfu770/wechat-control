.class final Lcom/tencent/tbs/one/impl/c/b$2$1$1;
.super Lcom/tencent/tbs/one/impl/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/c/b$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/impl/a/l",
        "<",
        "Lcom/tencent/tbs/one/impl/e/e",
        "<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/c/b$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/c/b$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/c/b$2$1$1;->a:Lcom/tencent/tbs/one/impl/c/b$2$1;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    const v2, 0x2a72f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b$2$1$1;->a:Lcom/tencent/tbs/one/impl/c/b$2$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/c/b$2$1;->b:Lcom/tencent/tbs/one/impl/c/b$2;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/c/b$2;->i:Lcom/tencent/tbs/one/impl/c/b;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b$2$1$1;->a:Lcom/tencent/tbs/one/impl/c/b$2$1;

    iget-object v1, v1, Lcom/tencent/tbs/one/impl/c/b$2$1;->b:Lcom/tencent/tbs/one/impl/c/b$2;

    iget v1, v1, Lcom/tencent/tbs/one/impl/c/b$2;->f:F

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/tbs/one/impl/c/b;->a(Lcom/tencent/tbs/one/impl/c/b;IIF)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v1, 0x2a730

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b$2$1$1;->a:Lcom/tencent/tbs/one/impl/c/b$2$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/c/b$2$1;->a:Lcom/tencent/tbs/one/impl/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/a/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const v4, 0x2a731

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lcom/tencent/tbs/one/impl/e/e;

    const-string/jumbo v0, "[%s] {%s} Finished installing component itself from source %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/b$2$1$1;->a:Lcom/tencent/tbs/one/impl/c/b$2$1;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/c/b$2$1;->b:Lcom/tencent/tbs/one/impl/c/b$2;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/c/b$2;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/b$2$1$1;->a:Lcom/tencent/tbs/one/impl/c/b$2$1;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/c/b$2$1;->b:Lcom/tencent/tbs/one/impl/c/b$2;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/c/b$2;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/tencent/tbs/one/impl/e/e;->a:Lcom/tencent/tbs/one/impl/e/e$a;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b$2$1$1;->a:Lcom/tencent/tbs/one/impl/c/b$2$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/c/b$2$1;->a:Lcom/tencent/tbs/one/impl/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/a/a/c;->c()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
