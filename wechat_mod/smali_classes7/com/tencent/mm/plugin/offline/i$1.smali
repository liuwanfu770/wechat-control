.class final Lcom/tencent/mm/plugin/offline/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ytm:Lcom/tencent/mm/plugin/offline/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/i;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/i$1;->ytm:Lcom/tencent/mm/plugin/offline/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 10

    .prologue
    const/4 v1, 0x5

    const/4 v9, 0x0

    const v8, 0x102bf

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$1;->ytm:Lcom/tencent/mm/plugin/offline/i;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/i;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i$1;->ytm:Lcom/tencent/mm/plugin/offline/i;

    .line 2037
    iget v1, v1, Lcom/tencent/mm/plugin/offline/i;->ytk:I

    .line 179
    int-to-long v2, v1

    .line 2097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 180
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return v9

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$1;->ytm:Lcom/tencent/mm/plugin/offline/i;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/offline/i;->hd(II)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$1;->ytm:Lcom/tencent/mm/plugin/offline/i;

    .line 3037
    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/i;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$1;->ytm:Lcom/tencent/mm/plugin/offline/i;

    .line 4112
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVl()I

    move-result v1

    int-to-long v4, v1

    .line 4113
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 4114
    iget v0, v0, Lcom/tencent/mm/plugin/offline/i;->ytk:I

    int-to-long v0, v0

    .line 5097
    :goto_1
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 184
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4116
    :cond_1
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "OfflineTokensMgr updateInterval:"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4117
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v4

    goto :goto_1
.end method
