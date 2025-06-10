.class final Lcom/tencent/mm/ui/chatting/viewitems/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/transmit/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MSa:Lcom/tencent/mm/ui/chatting/viewitems/f$f;

.field final synthetic MSb:Lcom/tencent/mm/ui/transmit/f$a;

.field final synthetic fNV:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/f$f;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/ui/transmit/f$a;)V
    .locals 0

    .prologue
    .line 5743
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$4;->MSa:Lcom/tencent/mm/ui/chatting/viewitems/f$f;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$4;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$4;->MSb:Lcom/tencent/mm/ui/transmit/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2d2ba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5746
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsg"

    const-string/jumbo v1, "introduce View click confirm!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5747
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$4;->MSa:Lcom/tencent/mm/ui/chatting/viewitems/f$f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$f;->MTM:Z

    .line 5748
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$4;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 5749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$4;->MSb:Lcom/tencent/mm/ui/transmit/f$a;

    if-eqz v0, :cond_0

    .line 5750
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$4;->MSb:Lcom/tencent/mm/ui/transmit/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/transmit/f$a;->gng()V

    .line 5752
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
