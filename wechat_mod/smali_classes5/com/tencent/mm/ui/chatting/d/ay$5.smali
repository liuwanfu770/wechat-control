.class final Lcom/tencent/mm/ui/chatting/d/ay$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ay;->a(Lcom/tencent/mm/storage/az;Lcom/tencent/mm/storage/bw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MEr:Lcom/tencent/mm/ui/chatting/d/ay;

.field final synthetic MEw:Lcom/tencent/mm/storage/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ay;Lcom/tencent/mm/storage/az;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ay$5;->MEr:Lcom/tencent/mm/ui/chatting/d/ay;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/ay$5;->MEw:Lcom/tencent/mm/storage/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x8b20

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v1, "summerbadcr onMsgChangeNotify updateGoBackToHistoryMessage up UnDeliver:%d, UnRead:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ay$5;->MEw:Lcom/tencent/mm/storage/az;

    .line 1244
    iget v4, v4, Lcom/tencent/mm/g/c/bb;->field_UnDeliverCount:I

    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ay$5;->MEw:Lcom/tencent/mm/storage/az;

    .line 2064
    iget v4, v4, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
