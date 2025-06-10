.class final Lcom/tencent/mm/plugin/ext/d/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/d/e$2;->bBB()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rPL:Lcom/tencent/mm/plugin/ext/d/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/d/e$2;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/d/e$2$1;->rPL:Lcom/tencent/mm/plugin/ext/d/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x5fb1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    check-cast p4, Lcom/tencent/mm/plugin/ext/d/a/a;

    .line 1061
    iget v0, p4, Lcom/tencent/mm/plugin/ext/d/a/a;->rPO:I

    if-nez v0, :cond_0

    move v0, v1

    .line 305
    :goto_0
    const-string/jumbo v3, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v4, "hy: check url done. errType: %d, errCode: %d, errMsg %s, scene: %b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object p3, v5, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 306
    const/16 v2, 0x30e

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 307
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/d/e$2$1;->rPL:Lcom/tencent/mm/plugin/ext/d/e$2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ext/d/e$2;->aq(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1061
    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/d/e$2$1;->rPL:Lcom/tencent/mm/plugin/ext/d/e$2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/d/e$2;->aq(Ljava/lang/Object;)V

    .line 312
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
