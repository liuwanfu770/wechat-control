.class final Lcom/tencent/tbs/one/impl/a/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/a/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/a/a/c$1;->a:Lcom/tencent/tbs/one/impl/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v3, 0x2a778

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/a/a/c$1;->a:Lcom/tencent/tbs/one/impl/a/a/c;

    iget-object v0, v1, Lcom/tencent/tbs/one/impl/a/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/impl/a/a/c;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/a/a/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/tbs/one/impl/a/a/c;->b()V

    goto :goto_0
.end method
