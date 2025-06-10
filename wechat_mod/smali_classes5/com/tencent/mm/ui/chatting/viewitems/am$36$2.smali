.class final Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am$36;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHY:Ljava/lang/String;

.field final synthetic MXC:Z

.field final synthetic MXD:Lcom/tencent/mm/ui/chatting/viewitems/am$36;

.field final synthetic fJd:Ljava/util/Map;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am$36;Lcom/tencent/mm/storage/ca;Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->MXD:Lcom/tencent/mm/ui/chatting/viewitems/am$36;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->val$v:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->fJd:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->GHY:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->MXC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 13

    .prologue
    const v12, 0x32c7b

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    .line 536
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "on menu(id : %d, index : %d) item selected. msgId: %s, v: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->hNe:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 536
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->val$v:Landroid/view/View;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 549
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->MXD:Lcom/tencent/mm/ui/chatting/viewitems/am$36;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$36;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->h(Lcom/tencent/mm/ui/chatting/viewitems/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    if-ne v11, v8, :cond_1

    move v0, v7

    .line 558
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->MXD:Lcom/tencent/mm/ui/chatting/viewitems/am$36;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$36;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->GHY:Ljava/lang/String;

    invoke-static {v1, v2, v3, v10, v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;ILjava/lang/String;II)V

    .line 560
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 539
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->MXD:Lcom/tencent/mm/ui/chatting/viewitems/am$36;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$36;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->val$v:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->fJd:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->GHY:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Landroid/view/View;Lcom/tencent/mm/storage/ca;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->MXD:Lcom/tencent/mm/ui/chatting/viewitems/am$36;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$36;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->fJd:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/util/Map;)Z

    move-result v4

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->MXD:Lcom/tencent/mm/ui/chatting/viewitems/am$36;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$36;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->fJd:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->MXC:Z

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->MXD:Lcom/tencent/mm/ui/chatting/viewitems/am$36;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/viewitems/am$36;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/viewitems/am;->f(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$36$2;->MXD:Lcom/tencent/mm/ui/chatting/viewitems/am$36;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/am$36;->MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/ca;Ljava/util/Map;ZZLcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;Lcom/tencent/mm/ui/chatting/viewitems/bt;)V

    goto :goto_0

    .line 553
    :cond_1
    if-ne v11, v7, :cond_2

    move v0, v8

    .line 554
    goto :goto_1

    .line 555
    :cond_2
    if-nez v11, :cond_3

    move v0, v9

    .line 556
    goto :goto_1

    :cond_3
    move v0, v10

    goto :goto_1

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
