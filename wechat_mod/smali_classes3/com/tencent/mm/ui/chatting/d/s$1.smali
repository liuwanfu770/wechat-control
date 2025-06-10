.class final Lcom/tencent/mm/ui/chatting/d/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/s;->eDZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MzB:Lcom/tencent/mm/ui/chatting/d/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/s;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/s$1;->MzB:Lcom/tencent/mm/ui/chatting/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x89cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/s$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/s$1$1;-><init>(Lcom/tencent/mm/ui/chatting/d/s$1;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/s$1;->MzB:Lcom/tencent/mm/ui/chatting/d/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/s;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/s$1;->MzB:Lcom/tencent/mm/ui/chatting/d/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/s;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/s$1;->MzB:Lcom/tencent/mm/ui/chatting/d/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/s;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 159
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setEditTextOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 161
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
