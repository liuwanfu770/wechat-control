.class final Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ekH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0016\u0010\u0005\u001a\u0012 \u0004*\u0008\u0018\u00010\u0006R\u00020\u00070\u0006R\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "mediaId",
        "",
        "kotlin.jvm.PlatformType",
        "result",
        "Lcom/tencent/mm/plugin/scanner/util/ScannerCdnService$ScannerUploadCallbackResult;",
        "Lcom/tencent/mm/plugin/scanner/util/ScannerCdnService;",
        "onFinish"
    }
.end annotation


# instance fields
.field final synthetic AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

.field final synthetic AvK:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/util/p$b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const v9, 0x1d88f

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->n(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Lcom/tencent/mm/g/b/a/ey;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->o(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)[J

    move-result-object v1

    aget-wide v4, v1, v6

    sub-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ey;->mV(J)Lcom/tencent/mm/g/b/a/ey;

    .line 341
    const-string/jumbo v0, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v1, "alvinluo scanTranslate upload img cost %d, errCode: %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Lcom/tencent/mm/g/b/a/ey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/ey;->Tm()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Lcom/tencent/mm/g/b/a/ey;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ey;->qK(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ey;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Lcom/tencent/mm/g/b/a/ey;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->aeskey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ey;->qL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ey;

    .line 344
    iget v0, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->errCode:I

    sparse-switch v0, :sswitch_data_0

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->r(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string/jumbo v0, "delete tmp path %s"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 379
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 346
    :sswitch_0
    new-array v0, v8, [Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->fileId:Ljava/lang/String;

    aput-object v1, v0, v7

    iget-object v1, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->aeskey:Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    const-string/jumbo v0, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v1, "fileId %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->fileId:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->p(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->fileId:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->aeskey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/model/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    goto :goto_0

    .line 351
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Lcom/tencent/mm/g/b/a/ey;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/g/b/a/ey;->mU(J)Lcom/tencent/mm/g/b/a/ey;

    goto :goto_0

    .line 363
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Lcom/tencent/mm/g/b/a/ey;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/g/b/a/ey;->mU(J)Lcom/tencent/mm/g/b/a/ey;

    goto/16 :goto_0

    .line 344
    :sswitch_data_0
    .sparse-switch
        -0x5211 -> :sswitch_1
        -0x5208 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method
