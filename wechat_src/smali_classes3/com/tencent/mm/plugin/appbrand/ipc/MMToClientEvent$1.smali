.class final Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDZ:Ljava/lang/String;

.field final synthetic kEa:Ljava/lang/Object;

.field final synthetic kEb:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;->kEb:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;->kDZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;->kEa:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x20eb8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->bnI()Lcom/tencent/mm/plugin/appbrand/aa/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;->kDZ:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;)V

    .line 1147
    if-nez v1, :cond_0

    .line 1148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1151
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/h;->cu(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1152
    invoke-interface {v2, v1}, Landroid/support/v4/e/c;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 203
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
