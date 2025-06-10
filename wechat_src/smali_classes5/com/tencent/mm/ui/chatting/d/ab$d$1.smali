.class final Lcom/tencent/mm/ui/chatting/d/ab$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ab$d;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MBB:Lcom/tencent/mm/ui/chatting/d/ab$b;

.field final synthetic MBC:Lcom/tencent/mm/ui/chatting/d/ab$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ab$d;Lcom/tencent/mm/ui/chatting/d/ab$b;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ab$d$1;->MBC:Lcom/tencent/mm/ui/chatting/d/ab$d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/ab$d$1;->MBB:Lcom/tencent/mm/ui/chatting/d/ab$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 2

    .prologue
    const v1, 0x2bea4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 747
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/ab$d$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/d/ab$d$1$1;-><init>(Lcom/tencent/mm/ui/chatting/d/ab$d$1;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 753
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
