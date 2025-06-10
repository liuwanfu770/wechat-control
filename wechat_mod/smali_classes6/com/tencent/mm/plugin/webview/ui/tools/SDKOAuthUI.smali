.class public final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;
    }
.end annotation


# static fields
.field private static Gtm:I


# instance fields
.field private Gnj:Z

.field private GsV:Z

.field private Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

.field private Gtl:I

.field private Gtn:Lcom/tencent/mm/sdk/platformtools/ba;

.field private Gto:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

.field private Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

.field private Gtq:Lcom/tencent/mm/ui/widget/b/a;

.field private Gtr:Z

.field private Gts:Lcom/tencent/mm/plugin/webview/model/aj;

.field private Gtt:Z

.field private Gtu:Ljava/lang/String;

.field private accountType:I

.field private dBx:Ljava/lang/String;

.field private fPr:Lcom/tencent/mm/ui/base/q;

.field private mAppId:Ljava/lang/String;

.field private oBh:Lcom/tencent/mm/ui/base/o$g;

.field private oyj:I

.field private oyk:I

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x13790

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtt:Z

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->GsV:Z

    .line 126
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->accountType:I

    .line 1104
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->oBh:Lcom/tencent/mm/ui/base/o$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method private a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dhy;)V
    .locals 11

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v9, 0x1

    const v10, 0x13796

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "onSDKOauthAuthorizeEnd errType:%d errCode:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuD()V

    .line 264
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 265
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "onSDKOauthAuthorizeEnd is_use_newpage %b"

    new-array v2, v9, [Ljava/lang/Object;

    iget-boolean v3, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->JEJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->kOI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtu:Ljava/lang/String;

    .line 267
    iget-boolean v0, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->JEF:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->JEG:Z

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "onSDKOauthAuthorizeEnd direct login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcom/tencent/mm/model/gdpr/a;->hRW:Lcom/tencent/mm/model/gdpr/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$8;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Lcom/tencent/mm/protocal/protobuf/dhy;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-boolean v0, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->JEJ:Z

    if-eqz v0, :cond_b

    .line 285
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/model/aj;->b(Lcom/tencent/mm/protocal/protobuf/dhy;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3549
    const v0, 0x7f0902ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3550
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cmm;

    .line 4339
    if-eqz v1, :cond_4

    .line 4342
    const-string/jumbo v2, "snsapi_userinfo"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cmm;->scope:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "snsapi_login"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cmm;->scope:Ljava/lang/String;

    .line 4343
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "group_sns_login"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cmm;->scope:Ljava/lang/String;

    .line 4344
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v9

    .line 3551
    :goto_2
    if-eqz v2, :cond_2

    .line 3552
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cmm;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move v2, v6

    .line 4344
    goto :goto_2

    .line 3556
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 3557
    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 3559
    const v0, 0x7f0902cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3560
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->JXz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3561
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3562
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->JXz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3567
    :goto_3
    const v0, 0x7f091939

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3568
    const v1, 0x7f09193c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3569
    new-instance v2, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 4449
    const v3, 0x7f0f05a3

    iput v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 3571
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070638

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 4489
    iput v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 5484
    iput-boolean v9, v2, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 3572
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v4, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->JEE:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 3573
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->hJy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3575
    const v0, 0x7f0914bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3576
    const v1, 0x7f0914bf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3577
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$10;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Lcom/tencent/mm/protocal/protobuf/dhy;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3583
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$11;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Lcom/tencent/mm/protocal/protobuf/dhy;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3598
    iget v0, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->kOF:I

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtm:I

    .line 3599
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtq:Lcom/tencent/mm/ui/widget/b/a;

    .line 3600
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->JEI:Ljava/util/LinkedList;

    iget v2, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->kOG:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;-><init>(Landroid/content/Context;Ljava/util/LinkedList;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    .line 3601
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuK()V

    .line 3602
    const v0, 0x7f0902f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 3603
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3604
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3612
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3627
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 3639
    const v0, 0x7f090a24

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3650
    iget-boolean v0, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->kOE:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtr:Z

    .line 3651
    iget-boolean v0, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->kOE:Z

    if-eqz v0, :cond_6

    .line 3652
    const v0, 0x7f090a26

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3655
    :cond_6
    const v0, 0x7f09198d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 286
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3564
    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 287
    :cond_8
    const-string/jumbo v0, "snsapi_friend"

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->e(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/cmm;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 288
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    const-string/jumbo v1, "snsapi_friend"

    invoke-direct {p0, p4, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;Ljava/lang/String;)V

    .line 289
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/aj;->aN(Landroid/app/Activity;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 290
    :cond_9
    const-string/jumbo v0, "snsapi_wxaapp_info"

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->e(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/cmm;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 291
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    const-string/jumbo v1, "snsapi_wxaapp_info"

    invoke-direct {p0, p4, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;Ljava/lang/String;)V

    .line 292
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/aj;->aN(Landroid/app/Activity;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 294
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    .line 5747
    const-string/jumbo v1, ""

    invoke-direct {p0, p4, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;Ljava/lang/String;)V

    .line 295
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/aj;->aN(Landroid/app/Activity;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 298
    :cond_b
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtt:Z

    .line 6505
    const v0, 0x7f090255

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6506
    const v1, 0x7f090262

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6507
    new-instance v2, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 7449
    const v3, 0x7f0f05a3

    iput v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 6509
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v4, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->JEE:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 6510
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->hJy:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6512
    const v0, 0x7f0902cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 6513
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;-><init>(Landroid/content/Context;Ljava/util/LinkedList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gto:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

    .line 6514
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gto:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6516
    const v0, 0x7f0914ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6517
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$9;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Lcom/tencent/mm/protocal/protobuf/dhy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6544
    const v0, 0x7f091f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 299
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 301
    :cond_c
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->aaH(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 302
    const v0, 0x7f102ba3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cA(Ljava/lang/String;Z)V

    .line 303
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startTime:J

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->accountType:I

    move v7, v6

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 305
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startTime:J

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->accountType:I

    move v7, v6

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 306
    invoke-direct {p0, p3, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cA(Ljava/lang/String;Z)V

    .line 308
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;I)V
    .locals 1

    .prologue
    const v0, 0x137ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->aaG(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Lcom/tencent/mm/protocal/protobuf/cmm;Lcom/tencent/mm/protocal/protobuf/dhy;)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x1

    const v6, 0x137af

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19698
    if-nez p1, :cond_0

    .line 19699
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "fillNewOauthPage: do not get scope request for user info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19700
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19711
    :goto_0
    return-void

    .line 19702
    :cond_0
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "disagreeBtnCallback click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19703
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cmm;->JEL:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 19704
    :cond_1
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->aaG(I)V

    .line 19705
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->finish()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19706
    :cond_2
    const-string/jumbo v0, "snsapi_friend"

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->e(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/cmm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19707
    const-class v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    const-string/jumbo v5, "snsapi_friend"

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;IILjava/lang/String;)V

    .line 19708
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/aj;->aN(Landroid/app/Activity;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19709
    :cond_3
    const-string/jumbo v0, "snsapi_wxaapp_info"

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->e(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/cmm;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19710
    const-class v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    const-string/jumbo v5, "snsapi_wxaapp_info"

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;IILjava/lang/String;)V

    .line 19711
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/aj;->aN(Landroid/app/Activity;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19713
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-direct {p0, p2, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;II)V

    .line 19714
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/aj;->aN(Landroid/app/Activity;)V

    .line 99
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Lcom/tencent/mm/protocal/protobuf/dhy;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v6, 0x2

    const/4 v8, 0x0

    const v9, 0x137ae

    const/4 v4, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19659
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 19660
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "accept go  MPGdprPolicyUtil.checkPolicy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19661
    sget-object v0, Lcom/tencent/mm/model/gdpr/a;->hRW:Lcom/tencent/mm/model/gdpr/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Lcom/tencent/mm/protocal/protobuf/dhy;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19689
    :goto_0
    return-void

    .line 19683
    :cond_0
    const-string/jumbo v0, "snsapi_friend"

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->e(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/cmm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19684
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startTime:J

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->accountType:I

    move v7, v4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 19685
    const-class v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;)I

    move-result v3

    const-string/jumbo v5, "snsapi_friend"

    move-object v0, p0

    move-object v1, p1

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;IILjava/lang/String;)V

    .line 19686
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/aj;->aN(Landroid/app/Activity;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19687
    :cond_1
    const-string/jumbo v0, "snsapi_wxaapp_info"

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->e(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/cmm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19688
    const-class v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    const/4 v3, -0x1

    const/16 v4, 0x8

    const-string/jumbo v5, "snsapi_wxaapp_info"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;IILjava/lang/String;)V

    .line 19689
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/aj;->aN(Landroid/app/Activity;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19691
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startTime:J

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->accountType:I

    move v7, v4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 19692
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;II)V

    .line 19693
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/aj;->aN(Landroid/app/Activity;)V

    .line 99
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x137b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20462
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cO(ILjava/lang/String;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    const v0, 0x137ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17313
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 17314
    invoke-virtual {p4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17313
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17316
    :cond_0
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "doSDKOauthAuthorizeConfirm selectedScopes: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17942
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtn:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    .line 17943
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtn:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 17944
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtn:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 18097
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 17320
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ac;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v6, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->extData:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/ac;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 17322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 19404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 99
    const v0, 0x137ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 17948
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtn:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 17960
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtn:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 19097
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/dhy;",
            "Ljava/lang/Class",
            "<*>;II)V"
        }
    .end annotation

    .prologue
    const v6, 0x1379a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 719
    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;IILjava/lang/String;)V

    .line 720
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;IILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/dhy;",
            "Ljava/lang/Class",
            "<*>;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v9, 0x1379b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 725
    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    if-eqz v1, :cond_0

    .line 727
    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    const-string/jumbo v1, "4"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    const-string/jumbo v1, "7"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->extData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    :cond_0
    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 732
    const-string/jumbo v1, "5"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 733
    const-string/jumbo v1, "auth_from_scan"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->GsV:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 734
    const-string/jumbo v1, "auth_raw_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->dBx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 736
    const-string/jumbo v1, "auth_scope"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    :cond_1
    :try_start_0
    const-string/jumbo v1, "2"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/dhy;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :goto_0
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI"

    const-string/jumbo v3, "startScopeActivity"

    const-string/jumbo v4, "(Lcom/tencent/mm/protocal/protobuf/SdkOauthAuthorizeResp;Ljava/lang/Class;IILjava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI"

    const-string/jumbo v2, "startScopeActivity"

    const-string/jumbo v3, "(Lcom/tencent/mm/protocal/protobuf/SdkOauthAuthorizeResp;Ljava/lang/Class;IILjava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 741
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v2, "SdkOauthAuthorizeResp toByteArray failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/dhy;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v10, 0x1379c

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "startScopeActivity %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 753
    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    if-eqz v1, :cond_0

    .line 755
    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const-string/jumbo v1, "4"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    const-string/jumbo v1, "7"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->extData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    :cond_0
    const-string/jumbo v1, "auth_from_scan"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->GsV:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 760
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 761
    const-string/jumbo v1, "auth_scope"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    :cond_1
    const-string/jumbo v1, "auth_raw_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->dBx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    :try_start_0
    const-string/jumbo v1, "2"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/dhy;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :goto_0
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI"

    const-string/jumbo v3, "startScopeActivity"

    const-string/jumbo v4, "(Lcom/tencent/mm/protocal/protobuf/SdkOauthAuthorizeResp;Ljava/lang/Class;Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI"

    const-string/jumbo v2, "startScopeActivity"

    const-string/jumbo v3, "(Lcom/tencent/mm/protocal/protobuf/SdkOauthAuthorizeResp;Ljava/lang/Class;Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 767
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v2, "SdkOauthAuthorizeResp toByteArray failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V
    .locals 3

    .prologue
    const v2, 0x13799

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gnj:Z

    if-eqz v0, :cond_0

    .line 484
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "doCallback has callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 502
    :goto_0
    return-void

    .line 488
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 492
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gnj:Z

    .line 494
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 495
    invoke-virtual {p2, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 496
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->bn(Landroid/os/Bundle;)V

    .line 498
    new-instance v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 499
    iput-object p1, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 500
    iput-object v0, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 501
    invoke-static {p0, v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 502
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aQV(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x137a7

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 931
    const/4 v0, 0x0

    .line 11152
    invoke-static {p0, v4, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v1

    .line 933
    if-eqz v1, :cond_0

    .line 934
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    .line 938
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 936
    :cond_0
    const-string/jumbo v1, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v2, "dealWithCancel getAppInfo null; appid: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aSv(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x137a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 832
    const v0, 0x7f101996

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10124
    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 833
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aSw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x137ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->aQV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private aaG(I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x0

    const v7, 0x13797

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v2, "dealWithCancel"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->GsV:Z

    if-eqz v0, :cond_0

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aa;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->dBx:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v5, v8}, Lcom/tencent/mm/plugin/webview/model/aa;-><init>(ILjava/lang/String;Ljava/util/LinkedList;I)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 8404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 440
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 459
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    if-nez v0, :cond_1

    .line 443
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->aQV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 448
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gto:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

    if-nez v6, :cond_2

    .line 449
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v6, v6, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->extData:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/ac;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 9404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 452
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>()V

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->transaction:Ljava/lang/String;

    .line 454
    iput p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fsZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    .line 458
    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    .line 459
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 448
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gto:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

    .line 449
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->fuM()Ljava/util/LinkedList;

    move-result-object v5

    goto :goto_1
.end method

.method private aaH(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x137a4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 883
    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    .line 885
    :cond_0
    const-string/jumbo v1, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v2, "isNetworkAvailable false, errType = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 894
    :goto_0
    return v0

    .line 889
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 890
    const-string/jumbo v1, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v2, "isNetworkAvailable false, not connected"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 894
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->oyj:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startTime:J

    return-wide v0
.end method

.method private bGk()V
    .locals 4

    .prologue
    const v3, 0x137a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fPr:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 838
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 854
    :goto_0
    return-void

    .line 841
    :cond_0
    const v0, 0x7f101a70

    .line 842
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    .line 841
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fPr:Lcom/tencent/mm/ui/base/q;

    .line 854
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->accountType:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->oyk:I

    return p1
.end method

.method private cA(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x1379f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 816
    const v0, 0x7f102ba2

    .line 817
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Ljava/lang/String;Z)V

    .line 816
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 829
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cO(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x13798

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->aQV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "dealWithError pkg nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 480
    :goto_0
    return-void

    .line 472
    :cond_0
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>()V

    .line 473
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->transaction:Ljava/lang/String;

    .line 474
    iput p1, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    .line 475
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errStr:Ljava/lang/String;

    .line 476
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fsZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    .line 477
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    .line 479
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    .line 480
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)I
    .locals 2

    .prologue
    const v1, 0x137aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuJ()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtl:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gts:Lcom/tencent/mm/plugin/webview/model/aj;

    return-object v0
.end method

.method private fsZ()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x137a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 908
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private fuD()V
    .locals 2

    .prologue
    const v1, 0x137a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fPr:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_0

    .line 876
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 880
    :goto_0
    return-void

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 880
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fuJ()I
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private fuK()V
    .locals 7

    .prologue
    const v6, 0x7f0926ef

    const v5, 0x7f090a24

    const/16 v4, 0x8

    const/4 v3, 0x0

    const v2, 0x1379d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtr:Z

    if-eqz v0, :cond_0

    .line 775
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 787
    :goto_0
    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->getCount()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtm:I

    if-lt v0, v1, :cond_1

    .line 779
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 780
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 781
    const v0, 0x7f0926f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 783
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 784
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 785
    const v0, 0x7f0926f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 787
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fuL()V
    .locals 4

    .prologue
    const v3, 0x137a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 857
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuD()V

    .line 859
    const v0, 0x7f1003a0

    .line 860
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    .line 859
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fPr:Lcom/tencent/mm/ui/base/q;

    .line 872
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gto:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

    return-object v0
.end method

.method private static getCountry()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x137a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 913
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 10254
    const v1, 0x43004

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 914
    check-cast v0, Ljava/lang/String;

    .line 913
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->oBh:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->oyj:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->oyk:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/ui/widget/b/a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtq:Lcom/tencent/mm/ui/widget/b/a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V
    .locals 1

    .prologue
    const v0, 0x137b0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuL()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->GsV:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->dBx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V
    .locals 1

    .prologue
    const v0, 0x137b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->bGk()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V
    .locals 6

    .prologue
    const v5, 0x137b3

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21401
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "doDelAvatar appid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21402
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuL()V

    .line 21403
    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtl:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->abk(I)Lcom/tencent/mm/protocal/protobuf/cmj;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cmj;->id:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/h;-><init>(I)V

    .line 21404
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 22404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 170
    const v0, 0x7f0c0993

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const v6, 0x1379e

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 791
    const-string/jumbo v2, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v3, "onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    if-eq p2, v7, :cond_0

    .line 793
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "Create avatar cancel or failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 813
    :goto_0
    return-void

    .line 797
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 813
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 799
    :pswitch_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cmj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cmj;-><init>()V

    .line 800
    const-string/jumbo v2, "id"

    invoke-virtual {p3, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cmj;->id:I

    .line 801
    const-string/jumbo v2, "nickname"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cmj;->nickname:Ljava/lang/String;

    .line 802
    const-string/jumbo v2, "avatarurl"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cmj;->kOL:Ljava/lang/String;

    .line 803
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cmj;->desc:Ljava/lang/String;

    .line 804
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    .line 10076
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/cmj;->id:I

    if-eq v4, v7, :cond_1

    .line 10080
    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtA:Ljava/util/LinkedList;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtA:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 10099
    sget v5, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtm:I

    .line 10080
    if-ge v4, v5, :cond_1

    .line 10081
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtA:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 804
    :goto_2
    if-eqz v2, :cond_2

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/cmj;->id:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;I)I

    .line 806
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuK()V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->notifyDataSetChanged()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 10084
    goto :goto_2

    .line 809
    :cond_2
    const-string/jumbo v2, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v3, "onActivityResult mAvatarAdapter == null:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    if-nez v5, :cond_3

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    .line 797
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const v11, 0x13791

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x542

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x56c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa8c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x9ef

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x471

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->setActionbarColor(I)V

    .line 1188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->hideActionbarLine()V

    .line 1189
    const v0, 0x7f10199f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->setMMTitle(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->setBackBtnVisible(Z)V

    .line 1191
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->setTitleBarClickListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1201
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "start, hasSetUin fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    const v0, 0x7f100074

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1204
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1245
    :goto_0
    return-void

    .line 1207
    :cond_0
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gnj:Z

    .line 1209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1210
    const-string/jumbo v1, "auth_from_scan"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->GsV:Z

    .line 1211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startTime:J

    .line 1212
    const-string/jumbo v1, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v2, "init isFromQRCodeScan %b"

    new-array v3, v10, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->GsV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->GsV:Z

    if-eqz v1, :cond_1

    .line 1214
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->accountType:I

    .line 1215
    const-string/jumbo v1, "auth_raw_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->dBx:Ljava/lang/String;

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->dBx:Ljava/lang/String;

    .line 1349
    const-string/jumbo v1, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v2, "doQRCodeOauthAuthorize url: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->bGk()V

    .line 1351
    new-instance v1, Lcom/tencent/mm/plugin/webview/model/z;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/model/z;-><init>(Ljava/lang/String;)V

    .line 1352
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1218
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->dBx:Ljava/lang/String;

    invoke-direct {v0, p0, v6, v1}, Lcom/tencent/mm/plugin/webview/model/aj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gts:Lcom/tencent/mm/plugin/webview/model/aj;

    .line 1219
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/j/b;->cQ(ILjava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1221
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1222
    const-string/jumbo v1, "_mmessage_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1223
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1224
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "init content is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1228
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1229
    const-string/jumbo v3, "appid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    .line 1230
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1231
    const-string/jumbo v2, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v3, "parseAppId try case not sensitive, content:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1233
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    .line 1235
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    .line 2152
    invoke-static {v1, v9, v9}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 1899
    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1900
    const-string/jumbo v2, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v3, "checkGetAppSetting appId: %s "

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1901
    new-instance v2, Lcom/tencent/mm/g/a/ja;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ja;-><init>()V

    .line 1902
    iget-object v3, v2, Lcom/tencent/mm/g/a/ja;->dmf:Lcom/tencent/mm/g/a/ja$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/ja$a;->appId:Ljava/lang/String;

    .line 1903
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1237
    :cond_4
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    .line 1238
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->extData:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/webview/j/b;->cQ(ILjava/lang/String;)V

    .line 1239
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v5, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->extData:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/aj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gts:Lcom/tencent/mm/plugin/webview/model/aj;

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string/jumbo v1, "snsapi_wxaapp_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string/jumbo v1, "snsapi_wxaapp_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1243
    const/16 v0, -0x3e8

    .line 1244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102ba4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "snsapi_wxaapp_info"

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1243
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cO(ILjava/lang/String;)V

    .line 1245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->finish()V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1247
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->aQV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2255
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v5, "doSDKOauthAuthorize appid: %s, extData\uff1a%s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v8, v8, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->extData:Ljava/lang/String;

    aput-object v8, v7, v10

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->bGk()V

    .line 2257
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ab;

    .line 2918
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v6

    .line 2257
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v6, v6, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->extData:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2258
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 138
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2922
    :cond_6
    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/model/app/q;->cb(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v5

    .line 2923
    if-eqz v5, :cond_7

    array-length v7, v5

    if-nez v7, :cond_8

    .line 2924
    :cond_7
    const-string/jumbo v5, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v7, "getSignature signatures failed"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    .line 2925
    goto :goto_1

    .line 2927
    :cond_8
    aget-object v5, v5, v9

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const v3, 0x137a9

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1113
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1114
    const/4 v0, 0x1

    const v1, 0x7f101995

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x13794

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fPr:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtn:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtn:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 161
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x56c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x542

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa8c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x9ef

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x471

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const v9, 0x13795

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startTime:J

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->accountType:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuJ()I

    move-result v6

    move v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 177
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->aaG(I)V

    .line 178
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "key back click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->finish()V

    .line 180
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return v7

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    const v0, 0x13793

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 148
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    const v0, 0x13792

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 143
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v0, 0x137a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 973
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/model/ab;

    if-eqz v0, :cond_3

    move-object v0, p4

    .line 974
    check-cast v0, Lcom/tencent/mm/plugin/webview/model/ab;

    .line 12047
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ab;->rr:Lcom/tencent/mm/aj/d;

    .line 12145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 12253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 12047
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhy;

    .line 975
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dhy;)V

    .line 976
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startTime:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/webview/j/b;->aN(III)V

    .line 981
    :cond_0
    :goto_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/model/z;

    if-eqz v0, :cond_11

    .line 14356
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "onQRCodeOauthAuthorizeEnd errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14357
    const/4 v9, 0x0

    .line 14358
    if-nez p1, :cond_f

    if-nez p2, :cond_f

    .line 14359
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/z;

    .line 15043
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/z;->rr:Lcom/tencent/mm/aj/d;

    .line 15145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 15253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 15043
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cxr;

    .line 14360
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cxr;->dlN:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    .line 14361
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gts:Lcom/tencent/mm/plugin/webview/model/aj;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cxr;->dlN:Ljava/lang/String;

    .line 16072
    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/model/aj;->mAppId:Ljava/lang/String;

    .line 14362
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/cxr;->JOU:Z

    if-eqz v1, :cond_d

    .line 14363
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "fallback to h5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14364
    const/4 v9, 0x1

    .line 14365
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startTime:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->accountType:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 14366
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 14367
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/aj;->aN(Landroid/app/Activity;)V

    move v0, v9

    .line 14378
    :goto_1
    if-nez v0, :cond_1

    .line 14379
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuD()V

    .line 983
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startTime:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/webview/j/b;->aN(III)V

    .line 987
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuD()V

    .line 988
    const v0, 0x137a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 977
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/model/ac;

    if-eqz v0, :cond_7

    .line 12326
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "onSDKOauthAuthorizeConfirmEnd errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12964
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtn:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_4

    .line 12965
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtn:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 12968
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuD()V

    .line 12330
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    move-object v0, p4

    .line 12331
    check-cast v0, Lcom/tencent/mm/plugin/webview/model/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/ac;->fsN()Lcom/tencent/mm/protocal/protobuf/dhw;

    move-result-object v9

    .line 12332
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startTime:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->accountType:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuJ()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 12334
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gts:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-static {v9}, Lcom/tencent/mm/plugin/webview/model/ai$a;->a(Lcom/tencent/mm/protocal/protobuf/dhw;)Lcom/tencent/mm/plugin/webview/model/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtk:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/model/aj;->a(Lcom/tencent/mm/plugin/webview/model/ai;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12335
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->aaH(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12336
    const v0, 0x7f102ba3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cA(Ljava/lang/String;Z)V

    .line 12337
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startTime:J

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->accountType:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuJ()I

    move-result v6

    const/4 v7, 0x1

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    goto/16 :goto_0

    .line 12339
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cA(Ljava/lang/String;Z)V

    .line 12340
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startTime:J

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->accountType:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuJ()I

    move-result v6

    const/4 v7, 0x1

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    goto/16 :goto_0

    .line 979
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/h;

    if-eqz v0, :cond_0

    .line 13408
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "onAddAvatarEnd errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13409
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 13410
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->abk(I)Lcom/tencent/mm/protocal/protobuf/cmj;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cmj;->id:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;)I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 13411
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->abk(I)Lcom/tencent/mm/protocal/protobuf/cmj;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cmj;->id:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;I)I

    .line 13413
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtl:I

    .line 14089
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtA:Ljava/util/LinkedList;

    if-nez v2, :cond_a

    .line 14090
    const/4 v0, 0x0

    .line 13413
    :goto_3
    if-nez v0, :cond_9

    .line 13414
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "remove avatar failed: not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13416
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuK()V

    .line 13417
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Gtp:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 14092
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->abk(I)Lcom/tencent/mm/protocal/protobuf/cmj;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 13419
    :cond_b
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->aaH(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 13420
    const v0, 0x7f102ba3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->aSv(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13423
    :cond_c
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->aSv(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16358
    :cond_d
    if-nez v0, :cond_e

    .line 16359
    const/4 v0, 0x0

    .line 14369
    :goto_4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dhy;)V

    move v0, v9

    .line 14371
    goto/16 :goto_1

    .line 16361
    :cond_e
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dhy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dhy;-><init>()V

    .line 16362
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cxr;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 16363
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->JEF:Z

    .line 16364
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->JEG:Z

    .line 16365
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->JEJ:Z

    .line 16366
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->JEH:Z

    .line 16367
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cxr;->JED:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    .line 16368
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cxr;->hJy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->hJy:Ljava/lang/String;

    .line 16369
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cxr;->JEE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->JEE:Ljava/lang/String;

    .line 16370
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->HVP:Ljava/lang/String;

    .line 16371
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cxr;->JEI:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->JEI:Ljava/util/LinkedList;

    .line 16372
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/cxr;->kOE:Z

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->kOE:Z

    .line 16373
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cxr;->kOF:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->kOF:I

    .line 16374
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cxr;->kOG:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->kOG:I

    .line 16375
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cxr;->kOH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->kOH:Ljava/lang/String;

    .line 16376
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cxr;->kOI:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->kOI:Ljava/lang/String;

    move-object v0, v1

    .line 16377
    goto :goto_4

    .line 14371
    :cond_f
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->aaH(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 14372
    const v0, 0x7f102ba3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cA(Ljava/lang/String;Z)V

    .line 14373
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startTime:J

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->accountType:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    move v0, v9

    goto/16 :goto_1

    .line 14375
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startTime:J

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->accountType:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 14376
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cA(Ljava/lang/String;Z)V

    move v0, v9

    goto/16 :goto_1

    .line 984
    :cond_11
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/model/aa;

    if-eqz v0, :cond_2

    .line 16384
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "onQRCodeOauthAuthorizeConfirmEnd errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16386
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuD()V

    .line 16388
    if-nez p1, :cond_12

    if-nez p2, :cond_12

    .line 16389
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startTime:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->accountType:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuJ()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 16390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->finish()V

    goto/16 :goto_2

    .line 16391
    :cond_12
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->aaH(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 16392
    const v0, 0x7f102ba3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cA(Ljava/lang/String;Z)V

    .line 16393
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startTime:J

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->accountType:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuJ()I

    move-result v6

    const/4 v7, 0x1

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    goto/16 :goto_2

    .line 16395
    :cond_13
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cA(Ljava/lang/String;Z)V

    .line 16396
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startTime:J

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->accountType:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->fuJ()I

    move-result v6

    const/4 v7, 0x1

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    goto/16 :goto_2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
