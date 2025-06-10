.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$j$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/ai$c;Lcom/tencent/mm/ui/chatting/viewitems/ai$a;Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/ca;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

.field final synthetic MWH:Lcom/tencent/mm/ui/chatting/viewitems/ai$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;Lcom/tencent/mm/ui/chatting/viewitems/ai$a;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$8;->MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$8;->MWH:Lcom/tencent/mm/ui/chatting/viewitems/ai$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x29795

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemBiz$ChattingItemBizFrom$7"

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

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$8;->MWH:Lcom/tencent/mm/ui/chatting/viewitems/ai$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oDm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 822
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemBiz$ChattingItemBizFrom$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
