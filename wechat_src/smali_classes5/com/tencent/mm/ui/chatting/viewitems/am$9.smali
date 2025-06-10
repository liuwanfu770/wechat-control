.class final Lcom/tencent/mm/ui/chatting/viewitems/am$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Ljava/util/Map;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/bt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

.field final synthetic MXk:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Z)V
    .locals 0

    .prologue
    .line 1403
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$9;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$9;->MXk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x32c59

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1406
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$9;->MXk:Z

    if-eqz v0, :cond_0

    .line 1407
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$9;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 2111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1407
    const v2, 0x7f060480

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$9;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    .line 1408
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    .line 3111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1408
    const v3, 0x7f101a4f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1407
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1413
    :goto_0
    return-void

    .line 1410
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$9;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 4111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1410
    const v2, 0x7f060183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$9;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    .line 1411
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    .line 5111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1411
    const v3, 0x7f101a64

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1410
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1413
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
