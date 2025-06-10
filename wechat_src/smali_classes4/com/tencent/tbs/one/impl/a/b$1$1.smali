.class final Lcom/tencent/tbs/one/impl/a/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/a/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/a/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/a/b$1$1;->a:Lcom/tencent/tbs/one/impl/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    const v1, 0x2a747

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/b$1$1;->a:Lcom/tencent/tbs/one/impl/a/b$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/a/b$1;->a:Lcom/tencent/tbs/one/impl/a/b;

    iget-boolean v0, v0, Lcom/tencent/tbs/one/impl/a/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
