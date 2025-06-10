.class final Lcom/tencent/tbs/one/impl/e/h$1$1;
.super Lcom/tencent/tbs/one/impl/common/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/e/h$1;->a()V
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
.field final synthetic a:Lcom/tencent/tbs/one/impl/e/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/h$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/h$1$1;->a:Lcom/tencent/tbs/one/impl/e/h$1;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    const v1, 0x2a837

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h$1$1;->a:Lcom/tencent/tbs/one/impl/e/h$1;

    invoke-virtual {v0, p2}, Lcom/tencent/tbs/one/impl/e/h$1;->a(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const v2, 0x2a838

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h$1$1;->a:Lcom/tencent/tbs/one/impl/e/h$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/h$1;->c:Lcom/tencent/tbs/one/impl/e/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/tbs/one/impl/e/h;->i:Lcom/tencent/tbs/one/impl/a/a;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h$1$1;->a:Lcom/tencent/tbs/one/impl/e/h$1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/e/h$1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    const v2, 0x2a839

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lcom/tencent/tbs/one/impl/e/e;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h$1$1;->a:Lcom/tencent/tbs/one/impl/e/h$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/h$1;->c:Lcom/tencent/tbs/one/impl/e/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/tbs/one/impl/e/h;->i:Lcom/tencent/tbs/one/impl/a/a;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h$1$1;->a:Lcom/tencent/tbs/one/impl/e/h$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/h$1;->c:Lcom/tencent/tbs/one/impl/e/h;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/one/impl/e/h;->a(Lcom/tencent/tbs/one/impl/e/e;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h$1$1;->a:Lcom/tencent/tbs/one/impl/e/h$1;

    iget-object v1, p1, Lcom/tencent/tbs/one/impl/e/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/e/h$1;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
