.class public final Lcom/tencent/tbs/one/impl/e/h$1;
.super Lcom/tencent/tbs/one/impl/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/impl/a/a",
        "<",
        "Lcom/tencent/tbs/one/impl/common/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/tencent/tbs/one/impl/e/h;


# direct methods
.method public constructor <init>(Lcom/tencent/tbs/one/impl/e/h;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/h$1;->c:Lcom/tencent/tbs/one/impl/e/h;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/h$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const v3, 0x2a7cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h$1;->c:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/h$1;->b:Landroid/os/Bundle;

    new-instance v2, Lcom/tencent/tbs/one/impl/e/h$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/tbs/one/impl/e/h$1$1;-><init>(Lcom/tencent/tbs/one/impl/e/h$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tbs/one/impl/e/h;->a(Landroid/os/Bundle;Lcom/tencent/tbs/one/impl/a/l;)Lcom/tencent/tbs/one/impl/a/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
