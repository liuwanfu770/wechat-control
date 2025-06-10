.class final Lcom/tencent/mm/ui/chatting/viewitems/am$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHY:Ljava/lang/String;

.field final synthetic MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$5;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$5;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$5;->GHY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x32c55

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemDyeingTemplate$13"

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

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$5;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$5;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->h(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$p;

    move-result-object v0

    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/t$p;->onClick(Landroid/view/View;)V

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$5;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$5;->hNe:Lcom/tencent/mm/storage/ca;

    .line 1107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1015
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$5;->GHY:Ljava/lang/String;

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;ILjava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$5;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$5;->GHY:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v6, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;ILjava/lang/String;II)V

    .line 1017
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemDyeingTemplate$13"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
