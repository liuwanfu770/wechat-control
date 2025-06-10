.class final Lcom/tencent/mm/audio/b/h$a$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/b/h$a;-><init>(Lcom/tencent/mm/audio/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYL:Lcom/tencent/mm/audio/b/h;

.field final synthetic cYM:Lcom/tencent/mm/audio/b/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/b/h$a;Lcom/tencent/mm/audio/b/h;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/audio/b/h$a$1;->cYM:Lcom/tencent/mm/audio/b/h$a;

    iput-object p2, p0, Lcom/tencent/mm/audio/b/h$a$1;->cYL:Lcom/tencent/mm/audio/b/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x2436d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$a$1;->cYM:Lcom/tencent/mm/audio/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/h;->d(Lcom/tencent/mm/audio/b/h;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 177
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 180
    :cond_0
    const-string/jumbo v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "On Part :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$a$1;->cYM:Lcom/tencent/mm/audio/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/h;->cYF:Lcom/tencent/mm/aj/m$b;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$a$1;->cYM:Lcom/tencent/mm/audio/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/h;->e(Lcom/tencent/mm/audio/b/h;)I

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$a$1;->cYM:Lcom/tencent/mm/audio/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/h;->cYF:Lcom/tencent/mm/aj/m$b;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$a$1;->cYM:Lcom/tencent/mm/audio/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/h;->cYF:Lcom/tencent/mm/aj/m$b;

    invoke-interface {v0}, Lcom/tencent/mm/aj/m$b;->aJg()V

    .line 185
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
