.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MlD:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

.field oxH:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->MlD:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->oxH:Z

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 114
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->oxH:Z

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->oxH:Z

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const v5, 0x84c5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->oxH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->MlD:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlX:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->MlD:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    move-result-object v0

    .line 1624
    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1626
    iget-boolean v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlZ:Z

    if-nez v1, :cond_0

    .line 1629
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlZ:Z

    .line 1630
    new-instance v1, Lcom/tencent/mm/ak/a/m;

    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->oyU:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->fRu:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mmf:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ak/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1631
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 2404
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1632
    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfu()V

    .line 110
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
