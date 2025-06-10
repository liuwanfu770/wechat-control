.class final Lcom/tencent/mm/plugin/ipcall/model/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/model/c/d;->kK(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wva:Lcom/tencent/mm/plugin/ipcall/model/c/d;

.field final synthetic wvb:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/model/c/d;Z)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/d$2;->wva:Lcom/tencent/mm/plugin/ipcall/model/c/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/ipcall/model/c/d$2;->wvb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const/16 v3, 0x635a

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/d$2;->wvb:Z

    if-nez v0, :cond_1

    .line 80
    const-string/jumbo v0, "MicroMsg.IPCallSensorManager"

    const-string/jumbo v1, "off screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/d$2;->wva:Lcom/tencent/mm/plugin/ipcall/model/c/d;

    .line 1009
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/c/d;->wuZ:Lcom/tencent/mm/plugin/ipcall/model/c/d$a;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/d$2;->wva:Lcom/tencent/mm/plugin/ipcall/model/c/d;

    .line 2009
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/c/d;->wuZ:Lcom/tencent/mm/plugin/ipcall/model/c/d$a;

    .line 82
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/c/d$a;->pm(Z)V

    .line 93
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 86
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallSensorManager"

    const-string/jumbo v1, "light screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/d$2;->wva:Lcom/tencent/mm/plugin/ipcall/model/c/d;

    .line 3009
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/c/d;->wuZ:Lcom/tencent/mm/plugin/ipcall/model/c/d$a;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/d$2;->wva:Lcom/tencent/mm/plugin/ipcall/model/c/d;

    .line 4009
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/c/d;->wuZ:Lcom/tencent/mm/plugin/ipcall/model/c/d$a;

    .line 88
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ipcall/model/c/d$a;->pm(Z)V

    goto :goto_0
.end method
