.class final Lcom/tencent/mm/plugin/misc/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/misc/b/b;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xvv:Lcom/tencent/mm/plugin/misc/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/misc/b/b;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/misc/b/b$1;->xvv:Lcom/tencent/mm/plugin/misc/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x1f27d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.SimcardService"

    const-string/jumbo v1, "account not init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return v5

    .line 107
    :cond_0
    const-string/jumbo v0, "MicroMsg.SimcardService"

    const-string/jumbo v1, "CheckMobileSIMType Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b$1;->xvv:Lcom/tencent/mm/plugin/misc/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/misc/b/b;->a(Lcom/tencent/mm/plugin/misc/b/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b$1;->xvv:Lcom/tencent/mm/plugin/misc/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/misc/b/b;->MP(I)V

    .line 112
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b$1;->xvv:Lcom/tencent/mm/plugin/misc/b/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/misc/b/b;->MP(I)V

    goto :goto_1
.end method
