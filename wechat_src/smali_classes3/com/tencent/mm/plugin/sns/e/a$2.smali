.class final Lcom/tencent/mm/plugin/sns/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bjo:Lcom/tencent/mm/plugin/sns/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/a;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/a$2;->Bjo:Lcom/tencent/mm/plugin/sns/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a708

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a$2;->Bjo:Lcom/tencent/mm/plugin/sns/e/a;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 1417
    iget-wide v0, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 351
    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a$2;->Bjo:Lcom/tencent/mm/plugin/sns/e/a;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a;->hQK:Lcom/tencent/mm/storage/bv;

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a$2;->Bjo:Lcom/tencent/mm/plugin/sns/e/a;

    .line 3044
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 352
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a$2;->Bjo:Lcom/tencent/mm/plugin/sns/e/a;

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 4417
    iget-wide v0, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 355
    if-gtz v0, :cond_1

    .line 356
    const-string/jumbo v0, "HalfScreenAddBrandController"

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return-void

    .line 359
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a$2;->Bjo:Lcom/tencent/mm/plugin/sns/e/a;

    .line 5044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 359
    invoke-static {v0}, Lcom/tencent/mm/model/z;->B(Lcom/tencent/mm/storage/as;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    const-string/jumbo v1, "HalfScreenAddBrandController"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
