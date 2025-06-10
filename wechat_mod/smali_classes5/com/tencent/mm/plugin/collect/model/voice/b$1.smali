.class final Lcom/tencent/mm/plugin/collect/model/voice/b$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/model/voice/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/model/voice/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$1;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0xf98d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$1;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 1015
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFk:Lcom/tencent/mm/plugin/collect/model/voice/c;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 64
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$1;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 2015
    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFk:Lcom/tencent/mm/plugin/collect/model/voice/c;

    .line 57
    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/collect/model/voice/c;->o(I[B)V

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/b$1;->pFr:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 3015
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/voice/b;->pFk:Lcom/tencent/mm/plugin/collect/model/voice/c;

    .line 60
    const/16 v1, -0xcb

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/collect/model/voice/c;->o(I[B)V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
