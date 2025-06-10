.class final Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kEc:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1$1;->kEc:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2aa98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    .line 1198
    if-eqz p1, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1$1;->kEc:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;->kEa:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;->bV(Ljava/lang/Object;)V

    .line 195
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
