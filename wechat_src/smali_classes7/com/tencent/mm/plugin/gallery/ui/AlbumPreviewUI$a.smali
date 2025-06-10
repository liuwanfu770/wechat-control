.class final Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field meK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 2

    .prologue
    const v1, 0x1b358

    .line 2460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2461
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;->meK:Ljava/lang/ref/WeakReference;

    .line 2462
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x1b359

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x511

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2467
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/s;->dpZ()Lcom/tencent/mm/plugin/gallery/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/s;->dqb()Z

    move-result v2

    .line 2468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 2469
    const-string/jumbo v3, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v4, "smart gallery isValid: %s, dur: %s."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2471
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x4add

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2473
    const-wide/16 v4, 0xbb8

    cmp-long v3, v0, v4

    if-gtz v3, :cond_1

    .line 2474
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v7, v9}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 2485
    :goto_0
    if-eqz v2, :cond_0

    .line 3031
    sget-object v0, Lcom/tencent/mm/plugin/gallery/a$a;->vmf:Lcom/tencent/mm/plugin/gallery/a;

    .line 3198
    iput v8, v0, Lcom/tencent/mm/plugin/gallery/a;->vlR:I

    .line 2488
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpp()Lcom/tencent/mm/plugin/gallery/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/g;->f(Ljava/lang/Runnable;)V

    .line 2501
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2475
    :cond_1
    const-wide/16 v4, 0x1388

    cmp-long v3, v0, v4

    if-gtz v3, :cond_2

    .line 2476
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0

    .line 2477
    :cond_2
    const-wide/16 v4, 0x2710

    cmp-long v3, v0, v4

    if-gtz v3, :cond_3

    .line 2478
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v7, v10}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0

    .line 2479
    :cond_3
    const-wide/16 v4, 0x3a98

    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    .line 2480
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0

    .line 2482
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0
.end method
