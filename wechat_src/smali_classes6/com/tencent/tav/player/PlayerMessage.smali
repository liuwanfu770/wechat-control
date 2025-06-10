.class public Lcom/tencent/tav/player/PlayerMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizMsg1:Ljava/lang/Object;

.field public callback:Lcom/tencent/tav/player/Callback;

.field public form:Ljava/lang/String;

.field public msgId:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerMessage;->bizMsg1:Ljava/lang/Object;

    .line 11
    iput-wide p2, p0, Lcom/tencent/tav/player/PlayerMessage;->msgId:J

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerMessage;->bizMsg1:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/tencent/tav/player/PlayerMessage;->form:Ljava/lang/String;

    .line 17
    iput-wide p3, p0, Lcom/tencent/tav/player/PlayerMessage;->msgId:J

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;JLcom/tencent/tav/player/Callback;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerMessage;->bizMsg1:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lcom/tencent/tav/player/PlayerMessage;->form:Ljava/lang/String;

    .line 23
    iput-wide p3, p0, Lcom/tencent/tav/player/PlayerMessage;->msgId:J

    .line 24
    iput-object p5, p0, Lcom/tencent/tav/player/PlayerMessage;->callback:Lcom/tencent/tav/player/Callback;

    .line 25
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x38dc3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PlayerMessage{bizMsg1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerMessage;->bizMsg1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", form=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerMessage;->form:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/tav/player/PlayerMessage;->msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
