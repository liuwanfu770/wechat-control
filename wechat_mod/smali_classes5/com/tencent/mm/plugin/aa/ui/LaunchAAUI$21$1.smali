.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;->bU(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijO:Ljava/lang/String;

.field final synthetic jiu:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1400
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$1;->jiu:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$1;->ijO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x3ad6b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$1;->jiu:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aXc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, " upload success , delete file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$1;->jiu:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aXc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$1;->jiu:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$1;->jiu:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$1;->jiu:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;->fKL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$1;->val$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$1;->ijO:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$1;->jiu:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;->jip:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$1;->jiu:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;

    iget-object v6, v6, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;->jil:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 1410
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
