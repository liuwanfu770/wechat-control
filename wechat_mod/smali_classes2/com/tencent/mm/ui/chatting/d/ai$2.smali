.class final Lcom/tencent/mm/ui/chatting/d/ai$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCq:Lcom/tencent/mm/ui/chatting/d/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ai;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ai$2;->MCq:Lcom/tencent/mm/ui/chatting/d/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x8a77

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai$2;->MCq:Lcom/tencent/mm/ui/chatting/d/ai;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ai;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai$2;->MCq:Lcom/tencent/mm/ui/chatting/d/ai;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ai;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    .line 57
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLbsMode(Z)V

    .line 58
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    .line 6361
    iput-boolean v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HvO:Z

    .line 59
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGx()V

    .line 60
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    .line 6721
    iput-boolean v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HvP:Z

    .line 6722
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvk:Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    .line 6723
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvk:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6725
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->yu(Z)V

    .line 61
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    .line 7701
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvg:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 7702
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvg:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 63
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
