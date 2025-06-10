.class final Lcom/tencent/mm/ui/chatting/viewitems/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/e;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$10;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x32b8c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$10;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/e;->c(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 1111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 624
    const v2, 0x7f060480

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$10;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    .line 625
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/e;->c(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    .line 2111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 625
    const v3, 0x7f100846

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 624
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 626
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
