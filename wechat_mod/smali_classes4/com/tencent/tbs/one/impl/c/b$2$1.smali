.class final Lcom/tencent/tbs/one/impl/c/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/c/b$2;->a(Lcom/tencent/tbs/one/impl/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/a/a/c;

.field final synthetic b:Lcom/tencent/tbs/one/impl/c/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/c/b$2;Lcom/tencent/tbs/one/impl/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/c/b$2$1;->b:Lcom/tencent/tbs/one/impl/c/b$2;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/c/b$2$1;->a:Lcom/tencent/tbs/one/impl/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v4, 0x2a735

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b$2$1;->b:Lcom/tencent/tbs/one/impl/c/b$2;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/c/b$2;->i:Lcom/tencent/tbs/one/impl/c/b;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b$2$1;->b:Lcom/tencent/tbs/one/impl/c/b$2;

    iget-object v1, v1, Lcom/tencent/tbs/one/impl/c/b$2;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/c/b$2$1;->b:Lcom/tencent/tbs/one/impl/c/b$2;

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/c/b$2;->e:Lcom/tencent/tbs/one/impl/common/d$a;

    new-instance v3, Lcom/tencent/tbs/one/impl/c/b$2$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/tbs/one/impl/c/b$2$1$1;-><init>(Lcom/tencent/tbs/one/impl/c/b$2$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tbs/one/impl/e/h;->a(Landroid/os/Bundle;Lcom/tencent/tbs/one/impl/common/d$a;Lcom/tencent/tbs/one/impl/a/l;)Lcom/tencent/tbs/one/impl/a/a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
