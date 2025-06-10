.class final Lcom/tencent/mm/ak/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/o;->bi(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hZO:Ljava/lang/String;

.field final synthetic hZP:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ak/o$1;->hZO:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ak/o$1;->hZP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1e4c9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKI()Lcom/tencent/mm/ak/o$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/o$1;->hZO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ak/o$1;->hZP:Ljava/lang/String;

    .line 1286
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1287
    :cond_0
    const-string/jumbo v0, "MicroMsg.BrandLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pushing for brand "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1294
    :goto_0
    return-void

    .line 1291
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ak/o$a;->hZR:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 1292
    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 1293
    const-string/jumbo v0, "MicroMsg.BrandLogic"

    const-string/jumbo v1, "downloading interval less than 5 mins for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1298
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ak/o$a;->hZR:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    iget-object v0, v1, Lcom/tencent/mm/ak/o$a;->hZT:Lcom/tencent/mm/sdk/platformtools/bj;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/ak/o$a;->hZT:Lcom/tencent/mm/sdk/platformtools/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bj;->fPk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1300
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bj;

    const/4 v4, 0x1

    const-string/jumbo v5, "brand-logic"

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bj;-><init>(ILjava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/ak/o$a;->hZT:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 2034
    :cond_4
    invoke-static {v2, v3}, Lcom/tencent/mm/ak/o;->bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1304
    iget-object v1, v1, Lcom/tencent/mm/ak/o$a;->hZT:Lcom/tencent/mm/sdk/platformtools/bj;

    new-instance v3, Lcom/tencent/mm/ak/o$b;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/ak/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 93
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
