.class public final Lcom/tencent/mm/ui/chatting/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Mro:[J

.field public cMI:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;[J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x86b6

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/p;->Mro:[J

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/p;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/p;->Mro:[J

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1051
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->removeAllOptionMenu()V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1052
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1052
    const v3, 0x7f10062c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/p$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/p$1;-><init>(Lcom/tencent/mm/ui/chatting/p;)V

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/MMFragment;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 1080
    new-instance v1, Lcom/tencent/mm/ui/chatting/p$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/p$2;-><init>(Lcom/tencent/mm/ui/chatting/p;Lcom/tencent/mm/ui/chatting/d/b/k;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->h(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
