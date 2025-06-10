.class final Lcom/tencent/mm/ui/chatting/d/ay$2;
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

.field final synthetic MEs:I

.field final synthetic MEt:I

.field final synthetic MEu:Lcom/tencent/mm/ui/chatting/d/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ay;IILcom/tencent/mm/ui/chatting/d/b/k;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ay$2;->MEr:Lcom/tencent/mm/ui/chatting/d/ay;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/d/ay$2;->MEs:I

    iput p3, p0, Lcom/tencent/mm/ui/chatting/d/ay$2;->MEt:I

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/d/ay$2;->MEu:Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x8b1d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ay$2;->MEr:Lcom/tencent/mm/ui/chatting/d/ay;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/ay$2;->MEs:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/d/ay$2;->MEt:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->ks(II)V

    .line 315
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v1, "summerbadcr firstVisiblePosition 111 %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ay$2;->MEr:Lcom/tencent/mm/ui/chatting/d/ay;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 316
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getFirstVisiblePosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ay$2;->MEr:Lcom/tencent/mm/ui/chatting/d/ay;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 317
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getLastVisiblePosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ay$2;->MEu:Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 318
    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 315
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
