.class final Lcom/tencent/mm/am/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icT:Lcom/tencent/mm/am/b;

.field final synthetic icX:Lcom/tencent/mm/i/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/b;Lcom/tencent/mm/i/g;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/am/b$9;->icT:Lcom/tencent/mm/am/b;

    iput-object p2, p0, Lcom/tencent/mm/am/b$9;->icX:Lcom/tencent/mm/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x24b82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/am/b$9;->icT:Lcom/tencent/mm/am/b;

    invoke-static {v0}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/am/b;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/am/b$9;->icX:Lcom/tencent/mm/i/g;

    iget-object v1, v1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/am/b$9;->icT:Lcom/tencent/mm/am/b;

    invoke-static {v0}, Lcom/tencent/mm/am/b;->g(Lcom/tencent/mm/am/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/am/b$9;->icX:Lcom/tencent/mm/i/g;

    iget-object v1, v1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/am/b$9;->icX:Lcom/tencent/mm/i/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/am/b$9;->icT:Lcom/tencent/mm/am/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/b;->eV(Z)V

    .line 365
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e51e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|addSendTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
