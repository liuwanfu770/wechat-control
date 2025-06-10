.class final Lcom/tencent/mm/am/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/am/e;->a(Ljava/lang/String;Lcom/tencent/mm/am/e$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LR:Ljava/lang/String;

.field final synthetic idD:[Ljava/lang/Object;

.field final synthetic idE:Lcom/tencent/mm/am/e$a;

.field final synthetic idz:Lcom/tencent/mm/am/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/e;Ljava/lang/String;Lcom/tencent/mm/am/e$a;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/am/e$9;->idz:Lcom/tencent/mm/am/e;

    iput-object p2, p0, Lcom/tencent/mm/am/e$9;->LR:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/am/e$9;->idD:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/am/e$9;->idE:Lcom/tencent/mm/am/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1eefe

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/am/e$9;->idz:Lcom/tencent/mm/am/e;

    .line 1075
    iget-object v0, v0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/am/e$9;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/h;

    .line 306
    if-eqz v0, :cond_3

    .line 308
    new-instance v1, Lcom/tencent/mm/i/d;

    invoke-direct {v1}, Lcom/tencent/mm/i/d;-><init>()V

    .line 309
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    iget-object v2, v0, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/am/a;->c(Ljava/lang/String;Lcom/tencent/mm/i/d;)I

    move-result v2

    .line 310
    if-nez v2, :cond_2

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/am/e$9;->idD:[Ljava/lang/Object;

    invoke-static {v2, v1, v0, v6}, Lcom/tencent/mm/am/e;->a([Ljava/lang/Object;Lcom/tencent/mm/i/d;Lcom/tencent/mm/i/h;Z)V

    .line 323
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/am/e$9;->idz:Lcom/tencent/mm/am/e;

    .line 4075
    iget-object v2, v2, Lcom/tencent/mm/am/e;->icJ:Ljava/util/Map;

    .line 323
    iget-object v3, p0, Lcom/tencent/mm/am/e$9;->LR:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/am/e$9;->idE:Lcom/tencent/mm/am/e$a;

    if-eqz v2, :cond_1

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/am/e$9;->idE:Lcom/tencent/mm/am/e$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/am/e$a;->a(Lcom/tencent/mm/i/h;Lcom/tencent/mm/i/d;)V

    .line 327
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 313
    :cond_2
    const-string/jumbo v3, "MicroMsg.OnlineVideoService"

    const-string/jumbo v4, "stop video stream download error. ret %d, mediaId %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    iget-object v2, v0, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/am/e$9;->idz:Lcom/tencent/mm/am/e;

    .line 2075
    iget-object v0, v0, Lcom/tencent/mm/am/e;->idv:Ljava/util/Map;

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/am/e$9;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/h;

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/am/e$9;->idz:Lcom/tencent/mm/am/e;

    .line 3075
    iget-object v1, v1, Lcom/tencent/mm/am/e;->idw:Ljava/util/Map;

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/am/e$9;->LR:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/i/d;

    .line 319
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/am/e$9;->idD:[Ljava/lang/Object;

    invoke-static {v2, v1, v0, v7}, Lcom/tencent/mm/am/e;->a([Ljava/lang/Object;Lcom/tencent/mm/i/d;Lcom/tencent/mm/i/h;Z)V

    goto :goto_0
.end method
