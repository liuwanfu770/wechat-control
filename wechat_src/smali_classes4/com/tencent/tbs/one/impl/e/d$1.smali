.class final Lcom/tencent/tbs/one/impl/e/d$1;
.super Lcom/tencent/tbs/one/impl/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/e/d;->c()V
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
        "Lcom/tencent/tbs/one/impl/common/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/d$1;->a:Lcom/tencent/tbs/one/impl/e/d;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    const v1, 0x2a7c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/d$1;->a:Lcom/tencent/tbs/one/impl/e/d;

    invoke-virtual {v0, p2}, Lcom/tencent/tbs/one/impl/e/d;->a(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v1, 0x2a7c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/d$1;->a:Lcom/tencent/tbs/one/impl/e/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/e/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    const v1, 0x2a7ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lcom/tencent/tbs/one/impl/e/e;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/d$1;->a:Lcom/tencent/tbs/one/impl/e/d;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/one/impl/e/d;->a(Lcom/tencent/tbs/one/impl/e/e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
