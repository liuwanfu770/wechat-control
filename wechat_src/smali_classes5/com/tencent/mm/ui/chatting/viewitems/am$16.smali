.class final Lcom/tencent/mm/ui/chatting/viewitems/am$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am;)V
    .locals 0

    .prologue
    .line 1679
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$16;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 6

    .prologue
    const v5, 0x32c65

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1682
    if-eqz p1, :cond_0

    .line 1683
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "alvinluo onGetWeAppInfo appId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$16;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/am;->d(Lcom/tencent/mm/ui/chatting/viewitems/am;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1684
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$16;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/lang/String;)Ljava/lang/String;

    .line 1686
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
