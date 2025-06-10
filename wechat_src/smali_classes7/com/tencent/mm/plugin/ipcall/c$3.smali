.class final Lcom/tencent/mm/plugin/ipcall/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/c;
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
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/c$3;->wsM:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x62c9

    const/16 v4, 0x9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "timeout! still not accept!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$3;->wsM:Lcom/tencent/mm/plugin/ipcall/c;

    const/16 v1, 0xc

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/ipcall/c;->gx(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$3;->wsM:Lcom/tencent/mm/plugin/ipcall/c;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1006dc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/c;->g(ILjava/lang/String;Ljava/lang/String;I)V

    .line 152
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
