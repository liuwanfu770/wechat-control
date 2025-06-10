.class final Lcom/tencent/mm/ui/chatting/gallery/j$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MKM:Lcom/tencent/mm/ui/chatting/gallery/j$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j$2$1;)V
    .locals 0

    .prologue
    .line 1571
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1$1;->MKM:Lcom/tencent/mm/ui/chatting/gallery/j$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x8d90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1$1;->MKM:Lcom/tencent/mm/ui/chatting/gallery/j$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->MKL:Lcom/tencent/mm/ui/chatting/gallery/j$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1$1;->MKM:Lcom/tencent/mm/ui/chatting/gallery/j$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->MKL:Lcom/tencent/mm/ui/chatting/gallery/j$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1$1;->MKM:Lcom/tencent/mm/ui/chatting/gallery/j$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->MKL:Lcom/tencent/mm/ui/chatting/gallery/j$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->onBackPressed()V

    .line 1576
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
