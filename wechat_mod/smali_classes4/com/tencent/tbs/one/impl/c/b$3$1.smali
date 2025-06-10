.class final Lcom/tencent/tbs/one/impl/c/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/c/b$3;->a(Lcom/tencent/tbs/one/impl/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/a/a/c;

.field final synthetic b:Lcom/tencent/tbs/one/impl/c/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/c/b$3;Lcom/tencent/tbs/one/impl/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/c/b$3$1;->b:Lcom/tencent/tbs/one/impl/c/b$3;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/c/b$3$1;->a:Lcom/tencent/tbs/one/impl/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v4, 0x2a736

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b$3$1;->b:Lcom/tencent/tbs/one/impl/c/b$3;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/c/b$3;->d:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b$3$1;->b:Lcom/tencent/tbs/one/impl/c/b$3;

    iget-object v1, v1, Lcom/tencent/tbs/one/impl/c/b$3;->e:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/c/b$3$1;->b:Lcom/tencent/tbs/one/impl/c/b$3;

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/c/b$3;->f:Ljava/lang/String;

    new-instance v3, Lcom/tencent/tbs/one/impl/c/b$3$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/tbs/one/impl/c/b$3$1$1;-><init>(Lcom/tencent/tbs/one/impl/c/b$3$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tbs/one/impl/e/h;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tbs/one/TBSOneCallback;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
