.class final Lcom/tencent/mm/bf/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwK:Lcom/tencent/mm/bf/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bf/a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/bf/a$1;->iwK:Lcom/tencent/mm/bf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 7

    .prologue
    const v6, 0x24392

    const/4 v5, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/bf/a$1;->iwK:Lcom/tencent/mm/bf/a;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/bf/a;->filename:Ljava/lang/String;

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    .line 166
    const-string/jumbo v2, "MicroMsg.NetSceneUploadMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onTimerExpired: file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/bf/a$1;->iwK:Lcom/tencent/mm/bf/a;

    .line 2022
    iget-object v4, v4, Lcom/tencent/mm/bf/a;->filename:Ljava/lang/String;

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " nowlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " oldoff:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bf/a$1;->iwK:Lcom/tencent/mm/bf/a;

    .line 3022
    iget v1, v1, Lcom/tencent/mm/bf/a;->iwI:I

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/bf/a$1;->iwK:Lcom/tencent/mm/bf/a;

    iget-object v1, p0, Lcom/tencent/mm/bf/a$1;->iwK:Lcom/tencent/mm/bf/a;

    .line 4022
    invoke-virtual {v1}, Lcom/tencent/mm/bf/a;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/bf/a$1;->iwK:Lcom/tencent/mm/bf/a;

    .line 5022
    iget-object v2, v2, Lcom/tencent/mm/bf/a;->callback:Lcom/tencent/mm/aj/i;

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bf/a;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/bf/a$1;->iwK:Lcom/tencent/mm/bf/a;

    .line 6022
    iget-object v0, v0, Lcom/tencent/mm/bf/a;->callback:Lcom/tencent/mm/aj/i;

    .line 170
    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/bf/a$1;->iwK:Lcom/tencent/mm/bf/a;

    invoke-interface {v0, v1, v5, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 172
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
