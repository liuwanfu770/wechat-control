.class final Lcom/tencent/tbs/one/impl/e/a/a$7;
.super Lcom/tencent/tbs/one/TBSOneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/e/a/a;
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

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:I

.field final synthetic f:Lcom/tencent/tbs/one/impl/e/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->f:Lcom/tencent/tbs/one/impl/e/a/a;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->d:Landroid/content/Context;

    iput p6, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->e:I

    invoke-direct {p0}, Lcom/tencent/tbs/one/TBSOneCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCompleted(Ljava/lang/Object;)V
    .locals 6

    const v5, 0x2a7e4

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "[%s] {%s} Finished intercepting component download stream by runtime extension"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->f:Lcom/tencent/tbs/one/impl/e/a/a;

    iput v4, v0, Lcom/tencent/tbs/one/impl/e/a/a;->k:I

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->f:Lcom/tencent/tbs/one/impl/e/a/a;

    sget-object v1, Lcom/tencent/tbs/one/impl/e/e$a;->f:Lcom/tencent/tbs/one/impl/e/e$a;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->c:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/e/e;->a(Lcom/tencent/tbs/one/impl/e/e$a;Ljava/lang/Object;)Lcom/tencent/tbs/one/impl/e/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/e/a/a;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 8

    const v7, 0x2a7e3

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "[%s] {%s} Failed to intercept component download stream by runtime extension: [%d] %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->f:Lcom/tencent/tbs/one/impl/e/a/a;

    iput v4, v0, Lcom/tencent/tbs/one/impl/e/a/a;->k:I

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->f:Lcom/tencent/tbs/one/impl/e/a/a;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->b:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->e:I

    iget-object v5, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->f:Lcom/tencent/tbs/one/impl/e/a/a;

    iget-object v5, v5, Lcom/tencent/tbs/one/impl/e/a/a;->e:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/tbs/one/impl/e/a/a;->a(Lcom/tencent/tbs/one/impl/e/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onProgressChanged(II)V
    .locals 4

    const v3, 0x2a7e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a$7;->f:Lcom/tencent/tbs/one/impl/e/a/a;

    const/16 v1, 0x46

    const/16 v2, 0x64

    invoke-static {p2, v1, v2}, Lcom/tencent/tbs/one/impl/e/f;->a(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/e/a/a;->a(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
