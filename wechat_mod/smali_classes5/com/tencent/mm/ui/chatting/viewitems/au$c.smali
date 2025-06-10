.class public final Lcom/tencent/mm/ui/chatting/viewitems/au$c;
.super Lcom/tencent/mm/ui/chatting/t$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 1

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 423
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$c;->scene:I

    .line 427
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 7

    .prologue
    const v6, 0x91ea

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 430
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    iput v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$c;->scene:I

    .line 431
    iput v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$c;->scene:I

    .line 1436
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$c;->scene:I

    if-ne v0, v1, :cond_0

    .line 1437
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    move-object v1, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/au$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/bo;)V

    .line 433
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/au$c;)Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/ui/chatting/viewitems/bo;)V
    .locals 12

    .prologue
    const v11, 0x91ec

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 453
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    .line 3107
    iget-object v3, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 453
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 3116
    iget-object v4, v5, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4080
    iget v0, v5, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 455
    if-nez v0, :cond_1

    move v0, v1

    .line 456
    :goto_0
    const-string/jumbo v3, ""

    .line 457
    if-eqz v0, :cond_0

    .line 4107
    iget-object v3, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 5107
    :cond_0
    iget-object v6, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 460
    invoke-static {v6}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v6, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v0

    if-nez v0, :cond_4

    .line 461
    invoke-static {v4}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v0

    .line 462
    const/4 v6, -0x1

    if-eq v0, v6, :cond_4

    .line 463
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 464
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 467
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayh(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$b;

    move-result-object v4

    .line 472
    invoke-static {v3}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    const-string/jumbo v3, ""

    move-object v0, v3

    .line 475
    :goto_2
    new-instance v3, Lcom/tencent/mm/g/a/lr;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/lr;-><init>()V

    .line 476
    iget-object v6, v3, Lcom/tencent/mm/g/a/lr;->dpB:Lcom/tencent/mm/g/a/lr$a;

    iput v1, v6, Lcom/tencent/mm/g/a/lr$a;->dpv:I

    .line 477
    iget-object v6, v3, Lcom/tencent/mm/g/a/lr;->dpB:Lcom/tencent/mm/g/a/lr$a;

    iput-object v5, v6, Lcom/tencent/mm/g/a/lr$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 478
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 479
    iget-object v3, v3, Lcom/tencent/mm/g/a/lr;->dpC:Lcom/tencent/mm/g/a/lr$b;

    iget-object v6, v3, Lcom/tencent/mm/g/a/lr$b;->dlp:Ljava/lang/String;

    .line 5160
    iget-object v3, v4, Lcom/tencent/mm/storage/ca$b;->jPD:Ljava/lang/String;

    .line 485
    invoke-static {v3}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca$b;->fXr()Z

    move-result v3

    if-nez v3, :cond_2

    .line 486
    const-string/jumbo v0, "MicroMsg.LocationClickListener"

    const-string/jumbo v3, "invalid poi: %s, %s"

    new-array v5, v10, [Ljava/lang/Object;

    .line 6160
    iget-object v6, v4, Lcom/tencent/mm/storage/ca$b;->jPD:Ljava/lang/String;

    .line 486
    aput-object v6, v5, v2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca$b;->fXr()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 537
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 455
    goto/16 :goto_0

    .line 490
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 491
    const-string/jumbo v7, "kMsgId"

    .line 7044
    iget-wide v8, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 491
    invoke-virtual {v3, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 492
    const-string/jumbo v7, "map_view_type"

    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 493
    const-string/jumbo v7, "kwebmap_slat"

    .line 7234
    iget-wide v8, v4, Lcom/tencent/mm/storage/ca$b;->wKa:D

    .line 493
    invoke-virtual {v3, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 494
    const-string/jumbo v7, "kwebmap_lng"

    .line 7242
    iget-wide v8, v4, Lcom/tencent/mm/storage/ca$b;->wKb:D

    .line 494
    invoke-virtual {v3, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 495
    const-string/jumbo v7, "kwebmap_scale"

    .line 7250
    iget v8, v4, Lcom/tencent/mm/storage/ca$b;->dpz:I

    .line 495
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 496
    const-string/jumbo v7, "kPoiName"

    .line 8160
    iget-object v8, v4, Lcom/tencent/mm/storage/ca$b;->jPD:Ljava/lang/String;

    .line 496
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string/jumbo v7, "kisUsername"

    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const-string/jumbo v0, "Kwebmap_locaion"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    const-string/jumbo v0, "kimg_path"

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string/jumbo v0, "map_talker_name"

    .line 9107
    iget-object v6, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 500
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string/jumbo v0, "view_type_key"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    const-string/jumbo v0, "kwebmap_from_to"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 503
    const-string/jumbo v0, "kPoi_url"

    .line 9306
    iget-object v6, v4, Lcom/tencent/mm/storage/ca$b;->Hgh:Ljava/lang/String;

    .line 503
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string/jumbo v0, "kPoiid"

    .line 9314
    iget-object v4, v4, Lcom/tencent/mm/storage/ca$b;->wKh:Ljava/lang/String;

    .line 504
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string/jumbo v0, "soso_street_view_url"

    .line 10134
    iget-object v4, v5, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 514
    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/af;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3209

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string/jumbo v2, ""

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10231
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGm:Lcom/tencent/mm/ui/chatting/i/b;

    .line 517
    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    const/16 v4, 0x7d2

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/au$c$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/viewitems/au$c$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/au$c;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bq/c;->a(Lcom/tencent/mm/bq/c$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/bq/c$a;)V

    .line 537
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_3
    move-object v0, v3

    goto/16 :goto_2

    :cond_4
    move-object v0, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 4

    .prologue
    const v3, 0x91eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTk:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 443
    if-nez v0, :cond_0

    .line 444
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 447
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/au$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/bo;)V

    .line 448
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
