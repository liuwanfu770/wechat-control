.class final Lcom/tencent/thumbplayer/a/a/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PeA:Lcom/tencent/thumbplayer/a/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/a/a/b/b;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/b/b$1;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onASyncCallResult(IJII)V
    .locals 4

    .prologue
    const v3, 0x30b81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b$1;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 1073
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 1009
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onASyncCallResult, callType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", opaque:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errorType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1011
    new-instance v0, Lcom/tencent/thumbplayer/a/a/b/b$b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/a/a/b/b$b;-><init>()V

    .line 1012
    iput p1, v0, Lcom/tencent/thumbplayer/a/a/b/b$b;->PeB:I

    .line 1013
    iput-wide p2, v0, Lcom/tencent/thumbplayer/a/a/b/b$b;->PbZ:J

    .line 1014
    iput p4, v0, Lcom/tencent/thumbplayer/a/a/b/b$b;->den:I

    .line 1015
    iput p5, v0, Lcom/tencent/thumbplayer/a/a/b/b$b;->errorCode:I

    .line 1016
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b$1;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 2073
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/b/b;->Per:Lcom/tencent/thumbplayer/a/a/b/b$a;

    .line 1016
    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1018
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(II)V
    .locals 4

    .prologue
    const v3, 0x30b84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b$1;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 7073
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 1047
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError, msgType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1050
    new-instance v0, Lcom/tencent/thumbplayer/a/a/b/b$c;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/a/a/b/b$c;-><init>()V

    .line 1051
    iput p1, v0, Lcom/tencent/thumbplayer/a/a/b/b$c;->msgType:I

    .line 1052
    iput p2, v0, Lcom/tencent/thumbplayer/a/a/b/b$c;->errorCode:I

    .line 1053
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b$1;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 8073
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/b/b;->Per:Lcom/tencent/thumbplayer/a/a/b/b$a;

    .line 1053
    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1055
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInfoLong(IJJ)V
    .locals 4

    .prologue
    const v3, 0x30b82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b$1;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 3073
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInfoLong, infoType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lParam1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lParam2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1025
    new-instance v0, Lcom/tencent/thumbplayer/a/a/b/b$d;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/a/a/b/b$d;-><init>()V

    .line 1026
    iput p1, v0, Lcom/tencent/thumbplayer/a/a/b/b$d;->infoType:I

    .line 1027
    iput-wide p2, v0, Lcom/tencent/thumbplayer/a/a/b/b$d;->lParam1:J

    .line 1028
    iput-wide p4, v0, Lcom/tencent/thumbplayer/a/a/b/b$d;->PeC:J

    .line 1029
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b$1;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 4073
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/b/b;->Per:Lcom/tencent/thumbplayer/a/a/b/b$a;

    .line 1029
    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1031
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInfoObject(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x30b83

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b$1;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 5073
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 1035
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInfoObject, infoType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", objParam:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1038
    new-instance v0, Lcom/tencent/thumbplayer/a/a/b/b$e;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/a/a/b/b$e;-><init>()V

    .line 1039
    iput p1, v0, Lcom/tencent/thumbplayer/a/a/b/b$e;->infoType:I

    .line 1040
    iput-object p2, v0, Lcom/tencent/thumbplayer/a/a/b/b$e;->PeD:Ljava/lang/Object;

    .line 1041
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b$1;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 6073
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/b/b;->Per:Lcom/tencent/thumbplayer/a/a/b/b$a;

    .line 1041
    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1043
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
