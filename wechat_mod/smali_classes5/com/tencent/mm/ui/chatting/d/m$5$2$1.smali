.class final Lcom/tencent/mm/ui/chatting/d/m$5$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/m$5$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MqW:Ljava/util/List;

.field final synthetic MyL:Lcom/tencent/mm/ui/chatting/d/m$5$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/m$5$2;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2$1;->MyL:Lcom/tencent/mm/ui/chatting/d/m$5$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2$1;->MqW:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x329d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "MENU_ID_SEND_NORMAL to MENU_ID_SEND_RECORD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2$1;->MyL:Lcom/tencent/mm/ui/chatting/d/m$5$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2$1;->MqW:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/m$5;->a(Lcom/tencent/mm/ui/chatting/d/m$5;Ljava/util/List;)V

    .line 400
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
