.class final Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LZU:Lcom/tencent/mm/ui/base/h$e;

.field final synthetic Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/ui/base/h$e;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$16;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$16;->LZU:Lcom/tencent/mm/ui/base/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    const v2, 0x854b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$16;->LZU:Lcom/tencent/mm/ui/base/h$e;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$16;->LZU:Lcom/tencent/mm/ui/base/h$e;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/ui/base/h$e;->cs(II)V

    .line 899
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
