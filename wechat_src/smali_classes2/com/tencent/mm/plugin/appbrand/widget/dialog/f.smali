.class public final Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public daI:Ljava/lang/String;

.field public dialog:Landroid/app/Dialog;

.field public kyq:Lcom/tencent/mm/plugin/appbrand/report/b;

.field public lKy:I

.field public nAS:Landroid/widget/LinearLayout;

.field nAT:Z

.field public nAa:Z

.field nAb:I

.field public nAq:Landroid/widget/TextView;

.field public nAr:Landroid/widget/RatingBar;

.field public nAs:Landroid/widget/TextView;

.field public nAt:Landroid/widget/LinearLayout;

.field public scene:I

.field public sessionId:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/service/c;)V
    .locals 3

    .prologue
    const v2, 0xc2de

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAa:Z

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAb:I

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->lKy:I

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAT:Z

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/b;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/b;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/b;->bmL()Lcom/tencent/mm/plugin/appbrand/report/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->kyq:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 111
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/protocal/protobuf/evb;)V
    .locals 3

    .prologue
    const v2, 0x2abf5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->a(Lcom/tencent/mm/plugin/appbrand/q;ZLcom/tencent/mm/protocal/protobuf/cpu;Lcom/tencent/mm/protocal/protobuf/evb;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static z(Landroid/content/Context;Z)Landroid/app/Dialog;
    .locals 5

    .prologue
    const v4, 0xc2df

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/crashfix/b/a;

    const v1, 0x7f11000e

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/crashfix/b/a;-><init>(Landroid/content/Context;I)V

    .line 227
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 228
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 230
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 234
    const/16 v3, 0x51

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 235
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 236
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 237
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 238
    const v2, 0x7f11000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 240
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/q;ZLcom/tencent/mm/protocal/protobuf/cpu;Lcom/tencent/mm/protocal/protobuf/evb;)V
    .locals 11

    .prologue
    const v0, 0x2abf4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAT:Z

    if-eqz v0, :cond_0

    .line 616
    const v0, 0x2abf4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 674
    :goto_0
    return-void

    .line 618
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAT:Z

    .line 619
    if-nez p3, :cond_1

    const/4 v0, 0x0

    move v9, v0

    .line 3649
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    .line 621
    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 622
    const/4 v10, 0x0

    .line 623
    if-eqz v0, :cond_2

    .line 625
    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 631
    :goto_2
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eti;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eti;-><init>()V

    .line 632
    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/eti;->KCe:Z

    .line 633
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v1

    .line 4610
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 5014
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/b/h;->ycZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 633
    iput-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/eti;->KCf:Z

    .line 634
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->lKy:I

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/eti;->KCg:I

    .line 636
    const-string/jumbo v3, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v4, "submitGameEvaluateResult reject[%s] questionId[%s] optionId[%d] isMute[%s] isPlayMusic[%s] playSeconds[%d]"

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    const-string/jumbo v1, "true"

    :goto_4
    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget-object v6, p4, Lcom/tencent/mm/protocal/protobuf/evb;->KDD:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    .line 638
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    if-nez v0, :cond_5

    const-string/jumbo v0, "true"

    :goto_5
    aput-object v0, v5, v1

    const/4 v1, 0x4

    iget-boolean v0, v2, Lcom/tencent/mm/protocal/protobuf/eti;->KCf:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "true"

    :goto_6
    aput-object v0, v5, v1

    const/4 v0, 0x5

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/eti;->KCg:I

    .line 640
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 636
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/evc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/evc;-><init>()V

    .line 643
    iput-boolean p2, v0, Lcom/tencent/mm/protocal/protobuf/evc;->KDI:Z

    .line 644
    iput v9, v0, Lcom/tencent/mm/protocal/protobuf/evc;->JHn:I

    .line 645
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/evb;->KDD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/evc;->KDD:Ljava/lang/String;

    .line 647
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dvi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dvi;-><init>()V

    .line 5610
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 648
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dvi;->iqx:Ljava/lang/String;

    .line 649
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->kyq:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 6137
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/report/b;->mLF:Lcom/tencent/mm/protocal/protobuf/eth;

    .line 649
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dvi;->JlQ:Lcom/tencent/mm/protocal/protobuf/eth;

    .line 650
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->kyq:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 6141
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/report/b;->mLG:Lcom/tencent/mm/protocal/protobuf/etg;

    .line 650
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dvi;->JlP:Lcom/tencent/mm/protocal/protobuf/etg;

    .line 651
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dvi;->JlR:Lcom/tencent/mm/protocal/protobuf/eti;

    .line 652
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dvi;->Kiq:Lcom/tencent/mm/protocal/protobuf/evc;

    .line 654
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 7073
    const/16 v2, 0xad4

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 656
    const-string/jumbo v2, "/cgi-bin/mmgame-bin/submitoriginalreview"

    .line 8069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 9061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 658
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dvj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dvj;-><init>()V

    .line 9065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 659
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 661
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$14;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 674
    const v0, 0x2abf4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 619
    :cond_1
    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/cpu;->JHn:I

    move v9, v0

    goto/16 :goto_1

    .line 626
    :catch_0
    move-exception v0

    .line 627
    const-string/jumbo v1, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v2, "currentVolume get error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4d5

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    :cond_2
    move v0, v10

    goto/16 :goto_2

    .line 632
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 636
    :cond_4
    const-string/jumbo v1, "false"

    goto/16 :goto_4

    .line 638
    :cond_5
    const-string/jumbo v0, "false"

    goto/16 :goto_5

    :cond_6
    const-string/jumbo v0, "false"

    goto/16 :goto_6
.end method

.method final a(Lcom/tencent/mm/protocal/protobuf/ecx;)V
    .locals 3

    .prologue
    const v2, 0xc2e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v1, 0x9d9

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 459
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxabusiness/updateevaluate"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3061
    iput-object p1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 461
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ecy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ecy;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 462
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 464
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 486
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final acl(I)V
    .locals 3

    .prologue
    const v0, 0x7f100194

    const v2, 0xc2e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 678
    packed-switch p1, :pswitch_data_0

    .line 700
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAs:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 701
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 684
    :pswitch_1
    const v0, 0x7f100196

    .line 685
    goto :goto_0

    .line 688
    :pswitch_2
    const v0, 0x7f100195

    .line 689
    goto :goto_0

    .line 692
    :pswitch_3
    const v0, 0x7f100193

    .line 693
    goto :goto_0

    .line 696
    :pswitch_4
    const v0, 0x7f100192

    goto :goto_0

    .line 678
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    const v1, 0xc2e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 712
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    .line 714
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eA(II)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0xc2e5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    const-string/jumbo v0, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v1, "operateReport, no app id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 749
    :goto_0
    return-void

    .line 745
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v1, "operateReport, appId:%s, eventId:%s, session:%s, score:%s, scene:%s, result:%s, path:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 746
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->sessionId:Ljava/lang/String;

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->daI:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 745
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3f30

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 748
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->sessionId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->daI:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 747
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 749
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final show()V
    .locals 2

    .prologue
    const v1, 0xc2e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 707
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
