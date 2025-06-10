.class final Lcom/tencent/tbs/one/impl/b/a$1;
.super Lcom/tencent/tbs/one/TBSOneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/TBSOneCallback",
        "<",
        "Lcom/tencent/tbs/one/optional/TBSOneDebugPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/b/a$1;->a:Lcom/tencent/tbs/one/impl/b/a;

    invoke-direct {p0}, Lcom/tencent/tbs/one/TBSOneCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCompleted(Ljava/lang/Object;)V
    .locals 3

    const v2, 0x2a851

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lcom/tencent/tbs/one/optional/TBSOneDebugPlugin;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/b/a$1;->a:Lcom/tencent/tbs/one/impl/b/a;

    new-instance v1, Lcom/tencent/tbs/one/impl/b/a$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tbs/one/impl/b/a$1$2;-><init>(Lcom/tencent/tbs/one/impl/b/a$1;Lcom/tencent/tbs/one/optional/TBSOneDebugPlugin;)V

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/b/a;->a(Lcom/tencent/tbs/one/impl/b/a;Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    const v2, 0x2a850

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/b/a$1;->a:Lcom/tencent/tbs/one/impl/b/a;

    new-instance v1, Lcom/tencent/tbs/one/impl/b/a$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/tbs/one/impl/b/a$1$3;-><init>(Lcom/tencent/tbs/one/impl/b/a$1;)V

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/b/a;->a(Lcom/tencent/tbs/one/impl/b/a;Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onProgressChanged(II)V
    .locals 3

    const v2, 0x2a84f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/b/a$1;->a:Lcom/tencent/tbs/one/impl/b/a;

    new-instance v1, Lcom/tencent/tbs/one/impl/b/a$1$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/tbs/one/impl/b/a$1$1;-><init>(Lcom/tencent/tbs/one/impl/b/a$1;I)V

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/b/a;->a(Lcom/tencent/tbs/one/impl/b/a;Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
