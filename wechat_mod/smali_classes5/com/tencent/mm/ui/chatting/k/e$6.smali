.class final Lcom/tencent/mm/ui/chatting/k/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MHY:Ljava/util/Set;

.field final synthetic MOI:Lcom/tencent/mm/ui/chatting/k/e;

.field final synthetic gyb:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/e;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/e$6;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/e$6;->MHY:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/k/e$6;->gyb:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x32b43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$6;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->b(Lcom/tencent/mm/ui/chatting/k/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e$6;->MHY:Ljava/util/Set;

    new-instance v2, Lcom/tencent/mm/ui/chatting/k/e$6$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/k/e$6$1;-><init>(Lcom/tencent/mm/ui/chatting/k/e$6;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/j;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ag/z;)V

    .line 808
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
