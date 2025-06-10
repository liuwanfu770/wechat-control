.class public final Lcom/tencent/mm/ag/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hLH:I

.field public hLI:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Dw(Ljava/lang/String;)Lcom/tencent/mm/ag/t;
    .locals 5

    .prologue
    const/16 v4, 0x4f11

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v1, Lcom/tencent/mm/ag/t;

    invoke-direct {v1}, Lcom/tencent/mm/ag/t;-><init>()V

    .line 20
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 1421
    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hLc:Ljava/util/Map;

    .line 24
    if-eqz v2, :cond_0

    .line 25
    const-string/jumbo v0, ".msg.appmsg.xmlfulllen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ag/t;->hLH:I

    .line 26
    const-string/jumbo v0, ".msg.appmsg.realinnertype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ag/t;->hLI:I

    .line 29
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
