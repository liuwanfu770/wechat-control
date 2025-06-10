.class public final Lcom/tencent/mm/plugin/appbrand/am$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/Loader$bindRemoteService$1",
        "Lcom/tencent/mm/ipcinvoker/IRemoteProcDied;",
        "onDied",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic jML:Lcom/tencent/mm/plugin/appbrand/am;

.field final synthetic jMM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic jMN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/am;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/am$b;->jML:Lcom/tencent/mm/plugin/appbrand/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/am$b;->jMM:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/am$b;->jMN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajQ()V
    .locals 4

    .prologue
    const v3, 0x382ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/am;->bdh()Lcom/tencent/mm/plugin/appbrand/am$a;

    const-string/jumbo v0, "MicroMsg.AppBrandPreRenderColdStartService.Loader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bindRemoteService onRemoteProcess died, id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/am$b;->jML:Lcom/tencent/mm/plugin/appbrand/am;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/am;->b(Lcom/tencent/mm/plugin/appbrand/am;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/am$b;->jMM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/am$b;->jML:Lcom/tencent/mm/plugin/appbrand/am;

    .line 1109
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/am;->jMJ:Lcom/tencent/mm/plugin/appbrand/api/f;

    .line 146
    if-eqz v0, :cond_0

    const/4 v1, -0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/api/f$a;->a(Lcom/tencent/mm/plugin/appbrand/api/f;I)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/am$b;->jMN:Ljava/lang/String;

    check-cast p0, Lcom/tencent/mm/ipcinvoker/m;

    invoke-static {v0, p0}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/m;)Z

    .line 149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
