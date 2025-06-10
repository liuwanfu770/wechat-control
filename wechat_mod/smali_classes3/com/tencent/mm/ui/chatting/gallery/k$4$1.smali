.class final Lcom/tencent/mm/ui/chatting/gallery/k$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/k$4;->onCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MLv:Lcom/tencent/mm/ui/chatting/gallery/k$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/k$4;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$1;->MLv:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x8de4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$1;->MLv:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MHg:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->setVideoStateIv(Z)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$1;->MLv:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MHg:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$1;->MLv:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->mPosition:I

    .line 2703
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGN:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahX(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$1;->MLv:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MHg:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 2729
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGN:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->gmf()V

    .line 485
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
