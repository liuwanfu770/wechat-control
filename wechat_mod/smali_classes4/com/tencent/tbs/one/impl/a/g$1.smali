.class final Lcom/tencent/tbs/one/impl/a/g$1;
.super Lcom/tencent/tbs/one/impl/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/a/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/impl/a/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/tbs/one/impl/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/a/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/a/g$1;->b:Lcom/tencent/tbs/one/impl/a/g;

    iput-boolean p2, p0, Lcom/tencent/tbs/one/impl/a/g$1;->a:Z

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    const v1, 0x2a784

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/g$1;->b:Lcom/tencent/tbs/one/impl/a/g;

    invoke-virtual {v0, p2}, Lcom/tencent/tbs/one/impl/a/g;->a(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const v2, 0x2a786

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/tbs/one/impl/a/g$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/g$1;->b:Lcom/tencent/tbs/one/impl/a/g;

    iget-boolean v0, v0, Lcom/tencent/tbs/one/impl/a/a;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/g$1;->b:Lcom/tencent/tbs/one/impl/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/a/g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/g$1;->b:Lcom/tencent/tbs/one/impl/a/g;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/a/g;->c()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const v1, 0x2a785

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/g$1;->b:Lcom/tencent/tbs/one/impl/a/g;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/one/impl/a/g;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
