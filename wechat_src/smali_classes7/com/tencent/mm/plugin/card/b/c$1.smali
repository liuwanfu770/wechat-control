.class final Lcom/tencent/mm/plugin/card/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYK:Lcom/tencent/mm/plugin/card/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/c;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/c$1;->oYK:Lcom/tencent/mm/plugin/card/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x1b7c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onTimerExpired, do request code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c$1;->oYK:Lcom/tencent/mm/plugin/card/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/c$1;->oYK:Lcom/tencent/mm/plugin/card/b/c;

    .line 1030
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/b/c;->oYA:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->aeA(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c$1;->oYK:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/c;->ccY()V

    .line 290
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
