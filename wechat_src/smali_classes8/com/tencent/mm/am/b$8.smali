.class final Lcom/tencent/mm/am/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icT:Lcom/tencent/mm/am/b;

.field final synthetic icW:I

.field final synthetic icX:Lcom/tencent/mm/i/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/b;ILcom/tencent/mm/i/g;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/am/b$8;->icT:Lcom/tencent/mm/am/b;

    iput p2, p0, Lcom/tencent/mm/am/b$8;->icW:I

    iput-object p3, p0, Lcom/tencent/mm/am/b$8;->icX:Lcom/tencent/mm/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x24b80

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget v0, p0, Lcom/tencent/mm/am/b$8;->icW:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/am/b$8;->icT:Lcom/tencent/mm/am/b;

    invoke-static {v0}, Lcom/tencent/mm/am/b;->e(Lcom/tencent/mm/am/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/am/b$8;->icX:Lcom/tencent/mm/i/g;

    iget-object v1, v1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/am/b$8;->icW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_0
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "CdnTransportService cdn thread run %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/am/b$8;->icX:Lcom/tencent/mm/i/g;

    iget-object v3, v3, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/am/b$8;->icT:Lcom/tencent/mm/am/b;

    invoke-static {v0}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/am/b;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/am/b$8;->icX:Lcom/tencent/mm/i/g;

    iget-object v1, v1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/am/b$8;->icT:Lcom/tencent/mm/am/b;

    invoke-static {v0}, Lcom/tencent/mm/am/b;->g(Lcom/tencent/mm/am/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/am/b$8;->icX:Lcom/tencent/mm/i/g;

    iget-object v1, v1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/am/b$8;->icX:Lcom/tencent/mm/i/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/am/b$8;->icT:Lcom/tencent/mm/am/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/am/b;->eV(Z)V

    .line 301
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x24b81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|addRecvTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
