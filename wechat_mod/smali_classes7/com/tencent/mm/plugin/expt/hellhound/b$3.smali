.class final Lcom/tencent/mm/plugin/expt/hellhound/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(IJ)V
    .locals 6

    .prologue
    const v4, 0x2cfe9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->i(IIJ)V

    .line 518
    const-string/jumbo v0, "MoreTabUI"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akl(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    const-string/jumbo v1, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v2, "onStoryGalleryViewResume: MoreTabUI"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->rJL:Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBv:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJR:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    invoke-virtual {v1, v2, p2, p3, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->a(Ljava/lang/String;JLcom/tencent/mm/plugin/expt/hellhound/a/d/g;)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/support/v4/app/Fragment;I)V

    .line 527
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final R(IJ)V
    .locals 6

    .prologue
    const v4, 0x2cfea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    const-string/jumbo v0, "MoreTabUI"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akl(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    const-string/jumbo v1, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v2, "onStoryGalleryViewPause: MoreTabUI"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->rJL:Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBv:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJS:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    invoke-virtual {v1, v2, p2, p3, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->a(Ljava/lang/String;JLcom/tencent/mm/plugin/expt/hellhound/a/d/g;)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/support/v4/app/Fragment;I)V

    .line 543
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->i(IIJ)V

    .line 546
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    const v0, 0x2f7e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    const-string/jumbo v0, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v1, "setFragmentListener, onResume: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxd()Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxc()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->cM(Ljava/lang/Object;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v3

    .line 370
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->d(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 1204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v2

    .line 375
    if-nez v2, :cond_0

    .line 376
    const v0, 0x2f7e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 379
    :cond_1
    iput-object p2, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    .line 380
    iput p3, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRG:I

    .line 389
    :cond_2
    :goto_1
    iput-wide p4, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRF:J

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxx()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v1

    .line 395
    const-string/jumbo v4, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v5, "fragment, in: %s, %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    aput-object v7, v6, v0

    const/4 v7, 0x1

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_8

    const-string/jumbo v0, "Null"

    :goto_2
    aput-object v0, v6, v7

    .line 395
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2055
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/d;->cxQ()Lcom/tencent/mm/protocal/protobuf/azu;

    move-result-object v0

    .line 2056
    if-nez v0, :cond_3

    .line 2057
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/azu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/azu;-><init>()V

    .line 2059
    :cond_3
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/azu;->IWB:Ljava/lang/String;

    .line 2060
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/d;->a(Lcom/tencent/mm/protocal/protobuf/azu;)V

    .line 402
    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 402
    :goto_3
    invoke-virtual {v3, v4, v2, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;ILcom/tencent/mm/protocal/protobuf/bj;)V

    .line 406
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 409
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akl(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 413
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 415
    const-string/jumbo v2, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v3, "fragment, onResume: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->rJL:Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;

    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJR:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    invoke-virtual {v2, v1, p4, p5, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->a(Ljava/lang/String;JLcom/tencent/mm/plugin/expt/hellhound/a/d/g;)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/support/v4/app/Fragment;I)V

    .line 424
    :cond_5
    const v0, 0x2f7e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 382
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 384
    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 385
    :cond_7
    iput-object p2, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    .line 386
    iput p3, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRG:I

    goto/16 :goto_1

    .line 396
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    .line 403
    goto :goto_3

    .line 410
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->akK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->cxR()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_4
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    const v0, 0x2f7e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    const-string/jumbo v0, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v1, "setFragmentListener, onPause: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v1

    .line 431
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->e(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 2544
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->akv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v2

    .line 438
    if-nez v2, :cond_0

    .line 439
    const v0, 0x2f7e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 476
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 442
    :cond_1
    iput-object p2, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    .line 450
    :cond_2
    :goto_1
    iput-wide p4, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRF:J

    .line 451
    const-string/jumbo v0, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v3, "fragment, out: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3041
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/d;->cxQ()Lcom/tencent/mm/protocal/protobuf/azu;

    move-result-object v0

    .line 3042
    if-nez v0, :cond_3

    .line 3043
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/azu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/azu;-><init>()V

    .line 3045
    :cond_3
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/azu;->IWA:Ljava/lang/String;

    .line 3046
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/d;->a(Lcom/tencent/mm/protocal/protobuf/azu;)V

    .line 456
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 459
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akl(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 463
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 465
    const-string/jumbo v4, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v5, "fragment, onPause: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->rJL:Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJS:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    invoke-virtual {v4, v3, p4, p5, v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->a(Ljava/lang/String;JLcom/tencent/mm/plugin/expt/hellhound/a/d/g;)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/support/v4/app/Fragment;I)V

    .line 475
    :cond_5
    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;ILcom/tencent/mm/protocal/protobuf/bj;)V

    .line 476
    const v0, 0x2f7e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 444
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 446
    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 447
    :cond_7
    iput-object p2, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    goto :goto_1

    .line 460
    :cond_8
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->akK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 461
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->cxR()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_2
.end method

.method public final zi(J)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const v6, 0x2cfe8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 484
    const-string/jumbo v0, "com.tencent.mm.ui.LauncherUI"

    .line 3544
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->akv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v0

    .line 485
    if-nez v0, :cond_0

    .line 486
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 507
    :goto_0
    return-void

    .line 488
    :cond_0
    const-string/jumbo v1, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v2, "fragment, onChattingUIFragmentSessionEnd: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akl(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 493
    if-eqz v1, :cond_1

    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 495
    const-string/jumbo v3, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v4, "chat fragment, onPause: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->rJL:Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;

    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJS:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    invoke-virtual {v3, v2, p1, p2, v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->a(Ljava/lang/String;JLcom/tencent/mm/plugin/expt/hellhound/a/d/g;)V

    .line 499
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/support/v4/app/Fragment;I)V

    .line 504
    :cond_1
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRF:J

    .line 505
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v8, v0, v2, v8}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;ILcom/tencent/mm/protocal/protobuf/bj;)V

    .line 507
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
