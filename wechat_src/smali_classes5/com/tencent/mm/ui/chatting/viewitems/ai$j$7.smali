.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ai$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

.field final synthetic MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

.field final synthetic oAK:Lcom/tencent/mm/ag/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;Lcom/tencent/mm/ag/v;Lcom/tencent/mm/ui/chatting/viewitems/ai$c;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$7;->MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$7;->oAK:Lcom/tencent/mm/ag/v;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$7;->MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x911a

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemBiz$ChattingItemBizFrom$6"

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

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$7;->oAK:Lcom/tencent/mm/ag/v;

    iget v0, v0, Lcom/tencent/mm/ag/v;->hMe:I

    if-ne v0, v6, :cond_0

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$7;->MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$7;->MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->MWw:Landroid/widget/TextView;

    const v1, 0x7f10064c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$7;->oAK:Lcom/tencent/mm/ag/v;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ag/v;->hMe:I

    .line 698
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemBiz$ChattingItemBizFrom$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$7;->MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$7;->MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->MWw:Landroid/widget/TextView;

    const v1, 0x7f10064b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$7;->oAK:Lcom/tencent/mm/ag/v;

    iput v6, v0, Lcom/tencent/mm/ag/v;->hMe:I

    goto :goto_0
.end method
