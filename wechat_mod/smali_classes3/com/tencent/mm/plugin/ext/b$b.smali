.class public final Lcom/tencent/mm/plugin/ext/b$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27651

    .line 343
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    const-class v0, Lcom/tencent/mm/g/a/gb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/b$b;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x5f19

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    check-cast p1, Lcom/tencent/mm/g/a/gb;

    .line 1348
    iget-object v1, p1, Lcom/tencent/mm/g/a/gb;->dia:Lcom/tencent/mm/g/a/gb$a;

    if-nez v1, :cond_1

    .line 1349
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "StepCount revent.data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    :cond_0
    const/4 v0, 0x0

    .line 341
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1356
    :goto_0
    return v0

    .line 1352
    :cond_1
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/g/a/gb;->dia:Lcom/tencent/mm/g/a/gb$a;

    iget v3, v3, Lcom/tencent/mm/g/a/gb$a;->action:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    iget-object v1, p1, Lcom/tencent/mm/g/a/gb;->dia:Lcom/tencent/mm/g/a/gb$a;

    iget v1, v1, Lcom/tencent/mm/g/a/gb$a;->action:I

    if-ne v1, v0, :cond_0

    .line 1354
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBH()V

    .line 1355
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v2, " sendBroadcast"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
