.class final Lcom/tencent/mm/ui/chatting/viewitems/am$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHY:Ljava/lang/String;

.field final synthetic MXG:Lcom/tencent/mm/ui/chatting/viewitems/am$a;

.field final synthetic fJd:Ljava/util/Map;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am$a;Landroid/view/View;Lcom/tencent/mm/storage/ca;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2965
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$a$2;->MXG:Lcom/tencent/mm/ui/chatting/viewitems/am$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$a$2;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$a$2;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$a$2;->fJd:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$a$2;->GHY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const v5, 0x9175

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2968
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "on menu(id : %d, index : %d) item selected."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2969
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2974
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2971
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$a$2;->MXG:Lcom/tencent/mm/ui/chatting/viewitems/am$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$a;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$a$2;->val$v:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$a$2;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$a$2;->fJd:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$a$2;->GHY:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Landroid/view/View;Lcom/tencent/mm/storage/ca;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 2969
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
