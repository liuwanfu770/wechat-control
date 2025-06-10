.class final Lcom/tencent/mm/am/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/am/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LR:Ljava/lang/String;

.field final synthetic idD:[Ljava/lang/Object;

.field final synthetic idz:Lcom/tencent/mm/am/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/am/e$8;->idz:Lcom/tencent/mm/am/e;

    iput-object p2, p0, Lcom/tencent/mm/am/e$8;->LR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/am/e$8;->idD:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1eefd

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/am/e$8;->idz:Lcom/tencent/mm/am/e;

    .line 1075
    iget-object v0, v0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/am/e$8;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/h;

    .line 268
    if-eqz v0, :cond_2

    .line 269
    new-instance v1, Lcom/tencent/mm/i/d;

    invoke-direct {v1}, Lcom/tencent/mm/i/d;-><init>()V

    .line 270
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    iget-object v2, v0, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/am/a;->c(Ljava/lang/String;Lcom/tencent/mm/i/d;)I

    move-result v2

    .line 271
    if-nez v2, :cond_1

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/am/e$8;->idD:[Ljava/lang/Object;

    invoke-static {v2, v1, v0, v5}, Lcom/tencent/mm/am/e;->a([Ljava/lang/Object;Lcom/tencent/mm/i/d;Lcom/tencent/mm/i/h;Z)V

    .line 283
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/am/e$8;->idz:Lcom/tencent/mm/am/e;

    .line 4075
    iget-object v0, v0, Lcom/tencent/mm/am/e;->icJ:Ljava/util/Map;

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/am/e$8;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 274
    :cond_1
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "stop video stream download error. ret %d, mediaId %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    iget-object v0, v0, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/am/e$8;->idz:Lcom/tencent/mm/am/e;

    .line 2075
    iget-object v0, v0, Lcom/tencent/mm/am/e;->idv:Ljava/util/Map;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/am/e$8;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/h;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/am/e$8;->idz:Lcom/tencent/mm/am/e;

    .line 3075
    iget-object v1, v1, Lcom/tencent/mm/am/e;->idw:Ljava/util/Map;

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/am/e$8;->LR:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/i/d;

    .line 279
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/am/e$8;->idD:[Ljava/lang/Object;

    invoke-static {v2, v1, v0, v6}, Lcom/tencent/mm/am/e;->a([Ljava/lang/Object;Lcom/tencent/mm/i/d;Lcom/tencent/mm/i/h;Z)V

    goto :goto_0
.end method
