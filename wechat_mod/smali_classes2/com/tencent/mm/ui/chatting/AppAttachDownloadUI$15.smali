.class final Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BZI:Ljava/util/List;

.field final synthetic Cak:Ljava/util/List;

.field final synthetic Mac:Ljava/lang/String;

.field final synthetic Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

.field final synthetic cOv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 877
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$15;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$15;->cOv:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$15;->Cak:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$15;->BZI:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$15;->Mac:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x328e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$15;->cOv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$15;->cOv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 884
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$15;->Cak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$15;->BZI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$15;->Cak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 884
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 887
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$15;->Mac:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 888
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$15;->Mac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 890
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
