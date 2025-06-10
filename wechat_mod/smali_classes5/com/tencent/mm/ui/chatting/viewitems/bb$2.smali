.class final Lcom/tencent/mm/ui/chatting/viewitems/bb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$f;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 1881
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$2;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$2;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2bf37

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$2"

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

    .line 1884
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 1885
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$2;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$2;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;I)V

    .line 1886
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
