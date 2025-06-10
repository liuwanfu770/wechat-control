.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mlr:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;

.field final synthetic zaB:Lcom/tencent/mm/ui/widget/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;Lcom/tencent/mm/ui/widget/b/a;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI$16;->Mlr:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI$16;->zaB:Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const v0, 0x848c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI$16;->zaB:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI$16;->Mlr:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI$16;->Mlr:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;->f(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;)Lcom/tencent/mm/ui/base/o$g;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI$16;->Mlr:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;->g(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI$16;->Mlr:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;->h(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;)I

    move-result v9

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 490
    const/4 v0, 0x1

    const v1, 0x848c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
