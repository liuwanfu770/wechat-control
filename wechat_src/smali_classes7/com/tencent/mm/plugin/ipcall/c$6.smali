.class final Lcom/tencent/mm/plugin/ipcall/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/c;->aZB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wsM:Lcom/tencent/mm/plugin/ipcall/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/c;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/c$6;->wsM:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    const/16 v1, 0x62cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$6;->wsM:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/c;->dyw()V

    .line 773
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$6;->wsM:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/c;->a(Lcom/tencent/mm/plugin/ipcall/c;)Lcom/tencent/mm/plugin/ipcall/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$6;->wsM:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/c;->a(Lcom/tencent/mm/plugin/ipcall/c;)Lcom/tencent/mm/plugin/ipcall/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->dyD()V

    .line 778
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
