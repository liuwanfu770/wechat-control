.class final Lcom/tencent/tbs/one/impl/e/i$1$1;
.super Lcom/tencent/tbs/one/TBSOneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/e/i$1;->run()V
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
.field final synthetic a:Lcom/tencent/tbs/one/impl/e/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/i$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/i$1$1;->a:Lcom/tencent/tbs/one/impl/e/i$1;

    invoke-direct {p0}, Lcom/tencent/tbs/one/TBSOneCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCompleted(Ljava/lang/Object;)V
    .locals 2

    const v1, 0x2a7f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i$1$1;->a:Lcom/tencent/tbs/one/impl/e/i$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/i$1;->a:Lcom/tencent/tbs/one/impl/e/i;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/e/i;->k()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    const v1, 0x2a7f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i$1$1;->a:Lcom/tencent/tbs/one/impl/e/i$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/i$1;->a:Lcom/tencent/tbs/one/impl/e/i;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/e/i;->k()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
