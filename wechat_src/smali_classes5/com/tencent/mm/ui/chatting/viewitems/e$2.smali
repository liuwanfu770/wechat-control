.class final Lcom/tencent/mm/ui/chatting/viewitems/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEj:Ljava/lang/String;

.field final synthetic MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

.field final synthetic MRS:Ljava/lang/String;

.field final synthetic MRT:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$2;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$2;->val$appId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$2;->ve:I

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$2;->DEj:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$2;->MRS:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$2;->MRT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const v7, 0x32b84

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 637
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 633
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$2;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$2;->val$appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/e;->a(Lcom/tencent/mm/ui/chatting/viewitems/e;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$2;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$2;->ve:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/e;->a(Lcom/tencent/mm/ui/chatting/viewitems/e;I)I

    move-result v6

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$2;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$2;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$2;->DEj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$2;->MRS:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$2;->MRT:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/e;->a(Lcom/tencent/mm/ui/chatting/viewitems/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
