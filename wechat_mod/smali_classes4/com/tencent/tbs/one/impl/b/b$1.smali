.class final Lcom/tencent/tbs/one/impl/b/b$1;
.super Lcom/tencent/tbs/one/TBSOneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/b/b;->executeCommand(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/tbs/one/TBSOneCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/TBSOneCallback",
        "<",
        "Lcom/tencent/tbs/one/optional/TBSOneDebugPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/tencent/tbs/one/TBSOneCallback;

.field final synthetic e:Lcom/tencent/tbs/one/impl/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/b/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/b/b$1;->e:Lcom/tencent/tbs/one/impl/b/b;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/b/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/b/b$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tbs/one/impl/b/b$1;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/tbs/one/impl/b/b$1;->d:Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-direct {p0}, Lcom/tencent/tbs/one/TBSOneCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCompleted(Ljava/lang/Object;)V
    .locals 7

    const v6, 0x2a84e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    check-cast v0, Lcom/tencent/tbs/one/optional/TBSOneDebugPlugin;

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tbs/one/impl/b/b$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/b/b$1;->e:Lcom/tencent/tbs/one/impl/b/b;

    invoke-static {v2}, Lcom/tencent/tbs/one/impl/b/b;->a(Lcom/tencent/tbs/one/impl/b/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/b/b$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/b/b$1;->c:Ljava/util/Map;

    iget-object v5, p0, Lcom/tencent/tbs/one/impl/b/b$1;->d:Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tbs/one/optional/TBSOneDebugPlugin;->executeCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/tbs/one/TBSOneCallback;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/b/b$1;->d:Lcom/tencent/tbs/one/TBSOneCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/b/b$1;->d:Lcom/tencent/tbs/one/TBSOneCallback;

    const/16 v1, 0x66

    const-string/jumbo v2, "Unimplemented method"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tbs/one/TBSOneCallback;->onError(ILjava/lang/String;)V

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    const v1, 0x2a84d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/b/b$1;->d:Lcom/tencent/tbs/one/TBSOneCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/b/b$1;->d:Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tbs/one/TBSOneCallback;->onError(ILjava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
