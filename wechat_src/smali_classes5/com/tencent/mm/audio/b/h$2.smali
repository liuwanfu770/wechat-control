.class final Lcom/tencent/mm/audio/b/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYK:Lcom/tencent/mm/audio/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/b/h;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/audio/b/h$2;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0x2e697

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$2;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/h;->c(Lcom/tencent/mm/audio/b/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/b/h$2;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/s;->a(Ljava/lang/String;Lcom/tencent/mm/aj/m;)Z

    .line 159
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSp()Lcom/tencent/mm/audio/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/i;->run()V

    .line 160
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start Send fileName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/b/h$2;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/h;->c(Lcom/tencent/mm/audio/b/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
