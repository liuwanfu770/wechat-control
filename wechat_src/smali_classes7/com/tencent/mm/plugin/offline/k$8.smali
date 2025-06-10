.class final Lcom/tencent/mm/plugin/offline/k$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ytD:Lcom/tencent/mm/plugin/offline/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/k;)V
    .locals 2

    .prologue
    const v1, 0x2c8de

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/k$8;->ytD:Lcom/tencent/mm/plugin/offline/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/k$8;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x2c8df

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    check-cast p1, Lcom/tencent/mm/g/a/ap;

    .line 1273
    const-string/jumbo v0, "MicroMsg.SubCoreOffline"

    const-string/jumbo v1, "receive broadcase event: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    iget v3, v3, Lcom/tencent/mm/g/a/ap$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    iget-object v0, p1, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ap$a;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1275
    const-string/jumbo v0, "MicroMsg.SubCoreOffline"

    const-string/jumbo v1, "receive old disaster event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTW()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    .line 2219
    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/offline/i;->hd(II)V

    .line 270
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
