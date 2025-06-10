.class final Lcom/tencent/tbs/one/impl/e/c/a$2;
.super Lcom/tencent/tbs/one/TBSOneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/e/c/a;->a(ILjava/util/Map;Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/TBSOneCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/tencent/tbs/one/impl/e/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/c/a$2;->d:Lcom/tencent/tbs/one/impl/e/c/a;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/c/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/e/c/a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tbs/one/impl/e/c/a$2;->c:Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/tbs/one/TBSOneCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCompleted(Ljava/lang/Object;)V
    .locals 6

    const v5, 0x2a7b8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "[%s] {%s} Finished intercepting component download stream by runtime extension"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/c/a$2;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/c/a$2;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/a$2;->d:Lcom/tencent/tbs/one/impl/e/c/a;

    iput v4, v0, Lcom/tencent/tbs/one/impl/e/c/a;->b:I

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/a$2;->d:Lcom/tencent/tbs/one/impl/e/c/a;

    sget-object v1, Lcom/tencent/tbs/one/impl/e/e$a;->f:Lcom/tencent/tbs/one/impl/e/e$a;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/c/a$2;->c:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/e/e;->a(Lcom/tencent/tbs/one/impl/e/e$a;Ljava/lang/Object;)Lcom/tencent/tbs/one/impl/e/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/e/c/a;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    const v2, 0x2a7b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/a$2;->d:Lcom/tencent/tbs/one/impl/e/c/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/tbs/one/impl/e/c/a;->b:I

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/a$2;->d:Lcom/tencent/tbs/one/impl/e/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/tbs/one/impl/e/c/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onProgressChanged(II)V
    .locals 2

    const v1, 0x2a7b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/a$2;->d:Lcom/tencent/tbs/one/impl/e/c/a;

    invoke-virtual {v0, p2}, Lcom/tencent/tbs/one/impl/e/c/a;->a(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
