.class final Lcom/tencent/mm/ui/chatting/viewitems/am$18;
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

.field final synthetic MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

.field final synthetic fJd:Ljava/util/Map;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/util/Map;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/bt;)V
    .locals 0

    .prologue
    .line 1730
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$18;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$18;->fJd:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$18;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$18;->MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x32c69

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1733
    if-nez p1, :cond_0

    .line 1734
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1745
    :goto_0
    return-void

    .line 1736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$18;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    move v0, v1

    .line 1738
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$18;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->f(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    move-result-object v3

    if-nez v0, :cond_2

    .line 2072
    :goto_2
    iput-boolean v1, v3, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKf:Z

    .line 1739
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$18$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/am$18$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am$18;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1745
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1737
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1738
    goto :goto_2
.end method
