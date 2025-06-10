.class final Lcom/tencent/mm/ui/chatting/k/e$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/e$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MHU:Ljava/util/List;

.field final synthetic MON:Lcom/tencent/mm/ui/chatting/k/e$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/e$16;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/e$16$1;->MON:Lcom/tencent/mm/ui/chatting/k/e$16;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/e$16$1;->MHU:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x32b46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$16$1;->MHU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 407
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "handleSave size = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$16$1;->MON:Lcom/tencent/mm/ui/chatting/k/e$16;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/e$16;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->c(Lcom/tencent/mm/ui/chatting/k/e;)Lcom/tencent/mm/ui/chatting/f/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/a$b;->glb()V

    .line 409
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 412
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$16$1;->MON:Lcom/tencent/mm/ui/chatting/k/e$16;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/e$16;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e$16$1;->MHU:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/k/e;->a(Lcom/tencent/mm/ui/chatting/k/e;Ljava/util/List;)V

    .line 412
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
