.class final Lcom/tencent/mm/am/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/am/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/i/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icz:Lcom/tencent/mm/am/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/am/a$1;->icz:Lcom/tencent/mm/am/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v7, 0x24b3c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/am/a$1;->icz:Lcom/tencent/mm/am/a;

    invoke-static {v2}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/am/a;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/am/a$1;->icz:Lcom/tencent/mm/am/a;

    invoke-static {v2}, Lcom/tencent/mm/am/a;->b(Lcom/tencent/mm/am/a;)I

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return v0

    .line 69
    :cond_0
    const-string/jumbo v2, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v3, "CdnDataFlowStat id:%s send:%d recv:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/am/a$1;->icz:Lcom/tencent/mm/am/a;

    invoke-static {v5}, Lcom/tencent/mm/am/a;->c(Lcom/tencent/mm/am/a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/am/a$1;->icz:Lcom/tencent/mm/am/a;

    invoke-static {v5}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/am/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/am/a$1;->icz:Lcom/tencent/mm/am/a;

    invoke-static {v6}, Lcom/tencent/mm/am/a;->b(Lcom/tencent/mm/am/a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 70
    if-nez v2, :cond_1

    .line 71
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "getNetStat null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2083
    :cond_1
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/am/a$1;->icz:Lcom/tencent/mm/am/a;

    invoke-static {v2}, Lcom/tencent/mm/am/a;->b(Lcom/tencent/mm/am/a;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/am/a$1;->icz:Lcom/tencent/mm/am/a;

    invoke-static {v3}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/am/a;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/model/aw$e;->dc(II)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/am/a$1;->icz:Lcom/tencent/mm/am/a;

    invoke-static {v0}, Lcom/tencent/mm/am/a;->d(Lcom/tencent/mm/am/a;)I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/am/a$1;->icz:Lcom/tencent/mm/am/a;

    invoke-static {v0}, Lcom/tencent/mm/am/a;->e(Lcom/tencent/mm/am/a;)I

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
