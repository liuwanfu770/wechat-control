.class final Lcom/tencent/mm/ui/chatting/viewitems/am$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am$18;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MXr:Lcom/tencent/mm/ui/chatting/viewitems/am$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am$18;)V
    .locals 0

    .prologue
    .line 1739
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$18$1;->MXr:Lcom/tencent/mm/ui/chatting/viewitems/am$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x32c68

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1742
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$18$1;->MXr:Lcom/tencent/mm/ui/chatting/viewitems/am$18;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$18;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$18$1;->MXr:Lcom/tencent/mm/ui/chatting/viewitems/am$18;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$18;->fJd:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$18$1;->MXr:Lcom/tencent/mm/ui/chatting/viewitems/am$18;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/am$18;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$18$1;->MXr:Lcom/tencent/mm/ui/chatting/viewitems/am$18;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/am$18;->MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$18$1;->MXr:Lcom/tencent/mm/ui/chatting/viewitems/am$18;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/am$18;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/am;->f(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/util/Map;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/bt;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;Z)V

    .line 1743
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
