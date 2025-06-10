.class final Lcom/tencent/tbs/one/impl/e/g$3;
.super Lcom/tencent/tbs/one/impl/common/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/impl/common/c",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/TBSOneCallback;

.field final synthetic b:Lcom/tencent/tbs/one/impl/e/i;

.field final synthetic c:Lcom/tencent/tbs/one/impl/a/j;

.field final synthetic d:Lcom/tencent/tbs/one/impl/e/g;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/g;Lcom/tencent/tbs/one/TBSOneCallback;Lcom/tencent/tbs/one/impl/e/i;Lcom/tencent/tbs/one/impl/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/g$3;->d:Lcom/tencent/tbs/one/impl/e/g;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/g$3;->a:Lcom/tencent/tbs/one/TBSOneCallback;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/e/g$3;->b:Lcom/tencent/tbs/one/impl/e/i;

    iput-object p4, p0, Lcom/tencent/tbs/one/impl/e/g$3;->c:Lcom/tencent/tbs/one/impl/a/j;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    const v1, 0x2a834

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/g$3;->a:Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tbs/one/TBSOneCallback;->onProgressChanged(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const v6, 0x2a835

    const/4 v2, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/g$3;->b:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/h;->h:Lcom/tencent/tbs/one/impl/common/d;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tbs/one/impl/common/d;->a:I

    :goto_0
    const-string/jumbo v1, ""

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/tbs/one/impl/common/h;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/g$3;->d:Lcom/tencent/tbs/one/impl/e/g;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/g$3;->c:Lcom/tencent/tbs/one/impl/a/j;

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/e/g;->a(Lcom/tencent/tbs/one/impl/e/g;Lcom/tencent/tbs/one/impl/a/j;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/g$3;->a:Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tbs/one/TBSOneCallback;->onError(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    const v2, 0x2a836

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/g$3;->b:Lcom/tencent/tbs/one/impl/e/i;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/e/i;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/c;->c(Ljava/io/File;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/g$3;->d:Lcom/tencent/tbs/one/impl/e/g;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/g$3;->c:Lcom/tencent/tbs/one/impl/a/j;

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/e/g;->a(Lcom/tencent/tbs/one/impl/e/g;Lcom/tencent/tbs/one/impl/a/j;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/g$3;->a:Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/one/TBSOneCallback;->onCompleted(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
