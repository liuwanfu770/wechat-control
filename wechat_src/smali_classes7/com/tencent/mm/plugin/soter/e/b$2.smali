.class final Lcom/tencent/mm/plugin/soter/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/e/b;->a(ZLcom/tencent/mm/plugin/soter/d/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CQv:Lcom/tencent/mm/plugin/soter/d/g;

.field final synthetic bZR:J


# direct methods
.method constructor <init>(JLcom/tencent/mm/plugin/soter/d/g;)V
    .locals 1

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/tencent/mm/plugin/soter/e/b$2;->bZR:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/soter/e/b$2;->CQv:Lcom/tencent/mm/plugin/soter/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x1ff3b

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1111
    const-string/jumbo v0, "MicroMsg.SoterInitManager"

    const-string/jumbo v1, "alvinluo onTerminate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1113
    const-string/jumbo v2, "MicroMsg.SoterInitManager"

    const-string/jumbo v3, "alvinluo init takes %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/soter/e/b$2;->bZR:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/b$2;->CQv:Lcom/tencent/mm/plugin/soter/d/g;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/b$2;->CQv:Lcom/tencent/mm/plugin/soter/d/g;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/soter/d/g;->be(ILjava/lang/String;)V

    .line 108
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
