.class final Lcom/tencent/tbs/one/impl/e/g$4;
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

.field final synthetic b:Lcom/tencent/tbs/one/impl/e/g;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/g;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/g$4;->b:Lcom/tencent/tbs/one/impl/e/g;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/g$4;->a:Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    const v1, 0x2a788

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/g$4;->a:Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tbs/one/TBSOneCallback;->onProgressChanged(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v1, 0x2a789

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/g$4;->a:Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tbs/one/TBSOneCallback;->onError(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    const v1, 0x2a78a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/g$4;->a:Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/one/TBSOneCallback;->onCompleted(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
