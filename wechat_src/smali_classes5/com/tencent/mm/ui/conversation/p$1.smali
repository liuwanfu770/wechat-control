.class final Lcom/tencent/mm/ui/conversation/p$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nrk:Lcom/tencent/mm/ui/conversation/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/p;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/p$1;->Nrk:Lcom/tencent/mm/ui/conversation/p;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x9741

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/p$1;->Nrk:Lcom/tencent/mm/ui/conversation/p;

    .line 1047
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/p;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/p$1;->Nrk:Lcom/tencent/mm/ui/conversation/p;

    .line 2047
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/p;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/i;->clearCache()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/p$1;->Nrk:Lcom/tencent/mm/ui/conversation/p;

    .line 3047
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/p;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/i;->notifyDataSetChanged()V

    .line 83
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
