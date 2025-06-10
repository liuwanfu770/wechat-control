.class public final Lcom/tencent/mm/ui/chatting/am$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/am;
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J8\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0016\u00a8\u0006\u001b"
    }
    gPj = {
        "com/tencent/mm/ui/chatting/ScreenProfileReadyUI$inputFileInfo$1",
        "Lcom/tencent/xweb/FileReaderXWeb$ActionCallback;",
        "onDoubleTap",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onPageChange",
        "pageIndex",
        "",
        "pageWidth",
        "pageHeight",
        "onPageCountUpdate",
        "totalCount",
        "onReachEnd",
        "onSingleTap",
        "onThumbnailLoad",
        "thumbnail",
        "Landroid/graphics/Bitmap;",
        "onUserCancel",
        "onViewStatusChange",
        "index",
        "zoom",
        "",
        "curWidth",
        "curHeight",
        "transX",
        "transY",
        "app_release"
    }
.end annotation


# instance fields
.field final synthetic MuW:Lcom/tencent/mm/ui/chatting/am;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/am$b;->MuW:Lcom/tencent/mm/ui/chatting/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final NY(I)V
    .locals 4

    .prologue
    const v3, 0x33041

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "MicroMsg.ScreenProfileReadyUI"

    const-string/jumbo v1, "xfile onPageCountUpdate "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$b;->MuW:Lcom/tencent/mm/ui/chatting/am;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/am;->getProfilePluginUi()Lcom/tencent/mm/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1024
    iput p1, v0, Lcom/tencent/mm/ui/ag;->maxCount:I

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$b;->MuW:Lcom/tencent/mm/ui/chatting/am;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/am;->getProfilePluginUi()Lcom/tencent/mm/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ag;->gcN()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aq(III)V
    .locals 4

    .prologue
    const v3, 0x33043

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.ScreenProfileReadyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xfile onPageChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and pageWidth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and pageHeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$b;->MuW:Lcom/tencent/mm/ui/chatting/am;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/am;->getProfilePluginUi()Lcom/tencent/mm/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2022
    iput p1, v0, Lcom/tencent/mm/ui/ag;->qsB:I

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$b;->MuW:Lcom/tencent/mm/ui/chatting/am;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/am;->getProfilePluginUi()Lcom/tencent/mm/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ag;->gcN()V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$b;->MuW:Lcom/tencent/mm/ui/chatting/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/am;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/am;->kt(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGS:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$b;->MuW:Lcom/tencent/mm/ui/chatting/am;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/am;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$b;->gp(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->HGS:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$b;->MuW:Lcom/tencent/mm/ui/chatting/am;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/am;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$b;->gp(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_3

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$b;->MuW:Lcom/tencent/mm/ui/chatting/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/am;->b(Lcom/tencent/mm/ui/chatting/am;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$b;->MuW:Lcom/tencent/mm/ui/chatting/am;

    .line 2143
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/am;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f103171

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0810c3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/u;->v(Landroid/content/Context;Ljava/lang/String;I)V

    .line 108
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(IFIIII)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final c(ILandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x33044

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "thumbnail"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "MicroMsg.ScreenProfileReadyUI"

    const-string/jumbo v1, "xfile onThumbnailLoad "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cCV()V
    .locals 3

    .prologue
    const v2, 0x33042

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "MicroMsg.ScreenProfileReadyUI"

    const-string/jumbo v1, "xfile on user cancel finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dNY()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
