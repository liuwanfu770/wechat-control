.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MqS:Ljava/lang/String;

.field final synthetic NHk:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2369
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15$1;->NHk:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15$1;->MqS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dh(II)V
    .locals 6

    .prologue
    const v5, 0x996b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2373
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15$1;->MqS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 2537
    const/16 v1, 0x6f

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 3469
    const/16 v1, 0x100

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 2376
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 2377
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "NetSceneUploadVideoForCdn callback, errType: %s, errCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2379
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
