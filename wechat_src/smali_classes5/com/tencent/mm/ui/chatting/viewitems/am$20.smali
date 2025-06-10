.class final Lcom/tencent/mm/ui/chatting/viewitems/am$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am;->a(ZZLcom/tencent/mm/storage/ca;Ljava/util/Map;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/bt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

.field final synthetic MXs:Z

.field final synthetic MXt:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am;ZZ)V
    .locals 0

    .prologue
    .line 1858
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$20;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$20;->MXt:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$20;->MXs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x32c6a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1861
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$20;->MXt:Z

    if-eqz v0, :cond_0

    .line 1862
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$20;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 2111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1862
    const v2, 0x7f060183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$20;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    .line 1863
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    .line 3111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1863
    const v3, 0x7f101a64

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1862
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1869
    :goto_0
    return-void

    .line 1865
    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$20;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 4111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1865
    const v2, 0x7f060480

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$20;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    .line 1866
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 5111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1866
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$20;->MXs:Z

    if-eqz v0, :cond_1

    const v0, 0x7f101a4f

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1865
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1869
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1866
    :cond_1
    const v0, 0x7f101a50

    goto :goto_1
.end method
