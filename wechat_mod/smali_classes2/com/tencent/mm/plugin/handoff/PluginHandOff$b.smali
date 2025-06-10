.class final Lcom/tencent/mm/plugin/handoff/PluginHandOff$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/handoff/PluginHandOff;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onNotifyUserStatusChange"
    }
.end annotation


# instance fields
.field final synthetic wlP:Lcom/tencent/mm/plugin/handoff/PluginHandOff;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/handoff/PluginHandOff;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/handoff/PluginHandOff$b;->wlP:Lcom/tencent/mm/plugin/handoff/PluginHandOff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aFM()V
    .locals 5

    .prologue
    const/16 v4, 0x285b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/PluginHandOff$b;->wlP:Lcom/tencent/mm/plugin/handoff/PluginHandOff;

    invoke-static {v0}, Lcom/tencent/mm/plugin/handoff/PluginHandOff;->access$getTAG$p(Lcom/tencent/mm/plugin/handoff/PluginHandOff;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "webwx online status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.account()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->akY()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/n;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;-><init>()V

    .line 44
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/n;->aOW()Z

    move-result v1

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;->jKR:Z

    .line 45
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/n;->aOU()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;->iuV:I

    .line 46
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/n;->aOV()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;->iva:I

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    const-string/jumbo v3, "Common_IPC_appid"

    move-object v1, v2

    check-cast v1, Landroid/os/Parcelable;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/service/f;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/handoff/a/a;->a(Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;)V

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.account()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/PluginHandOff$b;->wlP:Lcom/tencent/mm/plugin/handoff/PluginHandOff;

    invoke-static {v0}, Lcom/tencent/mm/plugin/handoff/PluginHandOff;->access$getTAG$p(Lcom/tencent/mm/plugin/handoff/PluginHandOff;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "webwx is online, send alllist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/handoff/c/e;->dwL()V

    .line 54
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
