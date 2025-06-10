.class final Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$5;
.super Lcom/tencent/mm/miniutil/MiniReaderLogic$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/miniutil/MiniReaderLogic$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$5;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-direct {p0}, Lcom/tencent/mm/miniutil/MiniReaderLogic$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x7cde

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    check-cast p1, Ljava/lang/Integer;

    .line 1234
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$5;->hMI:Z

    if-eqz v0, :cond_0

    .line 1235
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "openReadFile, ignore ret = %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1236
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1239
    :cond_0
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "openReadFile, ret = %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$5;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$5;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$5;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->h(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/cq/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$5;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->finish()V

    .line 231
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
