.class final Lcom/tencent/tbs/one/impl/common/a$1;
.super Lcom/tencent/tbs/one/TBSOneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/common/a;->a(Landroid/content/Context;Lcom/tencent/tbs/one/TBSOneCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/TBSOneCallback",
        "<",
        "Lcom/tencent/tbs/one/TBSOneComponent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/TBSOneCallback;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/common/a$1;->a:Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-direct {p0}, Lcom/tencent/tbs/one/TBSOneCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCompleted(Ljava/lang/Object;)V
    .locals 4

    const v3, 0x2a8aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lcom/tencent/tbs/one/TBSOneComponent;

    invoke-interface {p1}, Lcom/tencent/tbs/one/TBSOneComponent;->getEntryObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/tbs/one/optional/TBSOneDebugPlugin;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/tbs/one/optional/TBSOneDebugPlugin;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/common/a$1;->a:Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-virtual {v1, v0}, Lcom/tencent/tbs/one/TBSOneCallback;->onCompleted(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/common/a$1;->a:Lcom/tencent/tbs/one/TBSOneCallback;

    const/16 v1, 0x1f9

    const-string/jumbo v2, "Failed to cast the entry object of debug plugin"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tbs/one/TBSOneCallback;->onError(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
