.class final Lcom/tencent/tbs/one/impl/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/a/b$1;->a:Lcom/tencent/tbs/one/impl/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const v6, 0x2a746

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tbs/one/impl/a/b$1;->a:Lcom/tencent/tbs/one/impl/a/b;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/b$1;->a:Lcom/tencent/tbs/one/impl/a/b;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/a/b;->b:Ljava/io/File;

    new-instance v2, Lcom/tencent/tbs/one/impl/a/b$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/tbs/one/impl/a/b$1$1;-><init>(Lcom/tencent/tbs/one/impl/a/b$1;)V

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/a/b$1;->a:Lcom/tencent/tbs/one/impl/a/b;

    iget-wide v4, v3, Lcom/tencent/tbs/one/impl/a/b;->c:J

    new-instance v3, Lcom/tencent/tbs/one/impl/a/j$1;

    invoke-direct {v3, v2, v0}, Lcom/tencent/tbs/one/impl/a/j$1;-><init>(Ljava/util/concurrent/Callable;Ljava/io/File;)V

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/tbs/one/impl/a/j;->a(Ljava/util/concurrent/Callable;Ljava/io/File;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/impl/a/j;

    iput-object v0, v1, Lcom/tencent/tbs/one/impl/a/b;->d:Lcom/tencent/tbs/one/impl/a/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/b$1;->a:Lcom/tencent/tbs/one/impl/a/b;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/a/b;->c()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/a/b$1;->a:Lcom/tencent/tbs/one/impl/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/tbs/one/impl/a/b;->a(Ljava/lang/Exception;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
