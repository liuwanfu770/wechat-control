.class final Lcom/tencent/mm/ui/chatting/viewitems/am$36$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am$36;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MXC:Z

.field final synthetic MXD:Lcom/tencent/mm/ui/chatting/viewitems/am$36;

.field final synthetic fJd:Ljava/util/Map;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am$36;Lcom/tencent/mm/storage/ca;Ljava/util/Map;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$1;->MXD:Lcom/tencent/mm/ui/chatting/viewitems/am$36;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$1;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$1;->fJd:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$1;->MXC:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 6

    .prologue
    const v5, 0x32c7a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$1;->MXD:Lcom/tencent/mm/ui/chatting/viewitems/am$36;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$36;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->e(Lcom/tencent/mm/ui/chatting/viewitems/am;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$1;->MXD:Lcom/tencent/mm/ui/chatting/viewitems/am$36;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$36;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$1;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$1;->fJd:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$1;->MXD:Lcom/tencent/mm/ui/chatting/viewitems/am$36;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/am$36;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->f(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/ca;Ljava/util/Map;Lcom/tencent/mm/ui/base/m;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;)V

    .line 528
    :cond_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$1;->MXC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$1;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1032d2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v4, v1, v4, v0}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 530
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$1;->val$v:Landroid/view/View;

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f101a56

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
