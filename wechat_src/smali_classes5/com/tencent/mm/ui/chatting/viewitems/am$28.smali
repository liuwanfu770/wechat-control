.class final Lcom/tencent/mm/ui/chatting/viewitems/am$28;
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

.field final synthetic MXx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/ui/chatting/viewitems/bt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2553
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$28;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$28;->MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$28;->MXx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 4

    .prologue
    const v3, 0x32c74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2556
    if-nez p1, :cond_0

    .line 2557
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2571
    :goto_0
    return-void

    .line 2559
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 2560
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 2561
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/am$28$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am$28$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am$28;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2571
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
