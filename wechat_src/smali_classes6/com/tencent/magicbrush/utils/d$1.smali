.class final Lcom/tencent/magicbrush/utils/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cos:Lcom/tencent/magicbrush/utils/d;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/utils/d;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/magicbrush/utils/d$1;->cos:Lcom/tencent/magicbrush/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x27571

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "task run manualFinish = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/magicbrush/utils/d$1;->cos:Lcom/tencent/magicbrush/utils/d;

    .line 1009
    iget-boolean v2, v2, Lcom/tencent/magicbrush/utils/d;->coq:Z

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/magicbrush/utils/d$1;->cos:Lcom/tencent/magicbrush/utils/d;

    .line 2009
    iget-boolean v0, v0, Lcom/tencent/magicbrush/utils/d;->coq:Z

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/magicbrush/utils/d$1;->cos:Lcom/tencent/magicbrush/utils/d;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/utils/d;->run()Ljava/lang/Object;

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/tencent/magicbrush/utils/d$1;->cos:Lcom/tencent/magicbrush/utils/d;

    iget-object v1, p0, Lcom/tencent/magicbrush/utils/d$1;->cos:Lcom/tencent/magicbrush/utils/d;

    .line 3009
    iget-wide v2, v1, Lcom/tencent/magicbrush/utils/d;->begin:J

    .line 63
    invoke-static {v2, v3}, Lcom/tencent/magicbrush/utils/h;->aJ(J)J

    move-result-wide v2

    .line 4009
    iput-wide v2, v0, Lcom/tencent/magicbrush/utils/d;->cop:J

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/utils/d$1;->cos:Lcom/tencent/magicbrush/utils/d;

    iget-object v1, p0, Lcom/tencent/magicbrush/utils/d$1;->cos:Lcom/tencent/magicbrush/utils/d;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/utils/d;->run()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/utils/d;->aq(Ljava/lang/Object;)V

    goto :goto_0
.end method
