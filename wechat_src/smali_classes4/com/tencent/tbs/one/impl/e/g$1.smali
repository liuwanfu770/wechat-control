.class final Lcom/tencent/tbs/one/impl/e/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/e/g;->update(Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/tencent/tbs/one/TBSOneCallback;

.field final synthetic c:Lcom/tencent/tbs/one/impl/e/g;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/g;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/g$1;->c:Lcom/tencent/tbs/one/impl/e/g;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/g$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/e/g$1;->b:Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v3, 0x2a83a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/g$1;->c:Lcom/tencent/tbs/one/impl/e/g;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/g$1;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/g$1;->b:Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/tbs/one/impl/e/g;->a(Lcom/tencent/tbs/one/impl/e/g;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
