.class final Lcom/tencent/tbs/one/impl/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/c;->loadComponentAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/tencent/tbs/one/TBSOneCallback;

.field final synthetic d:Lcom/tencent/tbs/one/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/c;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/c$3;->d:Lcom/tencent/tbs/one/impl/c;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/c$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/c$3;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/tbs/one/impl/c$3;->c:Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v4, 0x2a8b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c$3;->d:Lcom/tencent/tbs/one/impl/c;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/c;->a(Lcom/tencent/tbs/one/impl/c;)Lcom/tencent/tbs/one/impl/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/c$3;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c$3;->c:Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tbs/one/impl/e/h;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
