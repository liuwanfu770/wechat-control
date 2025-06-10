.class final Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/AlbumChooserView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->fIt()V
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
        "onAlbumChooserViewClick"
    }
.end annotation


# instance fields
.field final synthetic HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$z;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dqF()V
    .locals 3

    .prologue
    const v2, 0x3301b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    const-string/jumbo v1, "onAlbumChooserViewClick."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$z;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$z;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->playActionBarOperationAreaAnim()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$z;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->k(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;->dqH()V

    .line 408
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
