.class final Lcom/tencent/mm/ui/chatting/t$f$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/t$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Msu:Lcom/tencent/mm/ui/chatting/t$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/t$f;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/t$f$1;->Msu:Lcom/tencent/mm/ui/chatting/t$f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v3, 0x8723

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 936
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 937
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$f$1;->Msu:Lcom/tencent/mm/ui/chatting/t$f;

    .line 1889
    iget v1, v1, Lcom/tencent/mm/ui/chatting/t$f;->Gsl:I

    .line 937
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 938
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$f$1;->Msu:Lcom/tencent/mm/ui/chatting/t$f;

    .line 2889
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/t$f;->ArT:Z

    .line 939
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$f$1;->Msu:Lcom/tencent/mm/ui/chatting/t$f;

    .line 3889
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/t$f;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 939
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/t$f$1;->Msu:Lcom/tencent/mm/ui/chatting/t$f;

    .line 4889
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/t$f;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 939
    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 940
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$f$1;->Msu:Lcom/tencent/mm/ui/chatting/t$f;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 5889
    iput v0, v1, Lcom/tencent/mm/ui/chatting/t$f;->Gsl:I

    .line 940
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 944
    :goto_0
    return-void

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$f$1;->Msu:Lcom/tencent/mm/ui/chatting/t$f;

    .line 6889
    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/t$f;->ArT:Z

    .line 944
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
