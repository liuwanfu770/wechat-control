.class final Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcs:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;

.field final synthetic wct:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2$2;->wcs:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2$2;->wct:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const v7, 0x3ad35

    const/4 v3, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2$2;->wct:Ljava/util/HashMap;

    const-string/jumbo v1, "tab"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2$2;->wct:Ljava/util/HashMap;

    const-string/jumbo v1, "actionstatus"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2$2;->wcs:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;->wcr:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;->wcq:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0x51a

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2$2;->wcs:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2;->wcr:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;->wcq:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;

    .line 177
    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->b(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;)I

    move-result v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$2$2;->wct:Ljava/util/HashMap;

    invoke-static {v4}, Lcom/tencent/mm/game/report/f;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move v4, v3

    .line 175
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 178
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
