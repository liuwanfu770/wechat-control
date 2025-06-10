.class final Lcom/tencent/tbs/one/impl/e/i$2;
.super Lcom/tencent/tbs/one/impl/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/e/i;->a(Landroid/os/Bundle;Lcom/tencent/tbs/one/impl/a/l;)Lcom/tencent/tbs/one/impl/a/a;
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
.field final synthetic a:Lcom/tencent/tbs/one/impl/e/i;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/i$2;->a:Lcom/tencent/tbs/one/impl/e/i;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    const v1, 0x2a823

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lcom/tencent/tbs/one/impl/e/e;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i$2;->a:Lcom/tencent/tbs/one/impl/e/i;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/one/impl/e/i;->b(Lcom/tencent/tbs/one/impl/e/e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
