.class final Lcom/tencent/mm/ui/chatting/d/aa$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/aa$7;->aH(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/aa$7;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$2;->MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const v4, 0x2d28c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$2;->MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Es(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$2;->MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 521
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1008b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 523
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$2;->MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 523
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100802

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 524
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
