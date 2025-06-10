.class public Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static final yPj:Ljava/lang/String;


# instance fields
.field private cFN:Lcom/tencent/mm/api/c$b;

.field private contact:Lcom/tencent/mm/storage/as;

.field private fLz:Z

.field private hZI:Lcom/tencent/mm/protocal/protobuf/dma;

.field private ibP:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

.field private isDeleteCancel:Z

.field private jqr:I

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private sp:Landroid/content/SharedPreferences;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;

.field private yNt:Lcom/tencent/mm/api/c;

.field yPi:Lcom/tencent/mm/ui/widget/a/d;

.field private yTT:J

.field private yTU:J

.field private yTV:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x325f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10321c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/mp/infringement?username=%s&from=1#wechat_redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yPj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x6baf

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->sp:Landroid/content/SharedPreferences;

    .line 107
    sget-object v0, Lcom/tencent/mm/msgsubscription/api/b;->iKi:Lcom/tencent/mm/msgsubscription/api/b;

    const-string/jumbo v0, "name_biz"

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/api/b;->Nh(Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yTV:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    .line 407
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yPi:Lcom/tencent/mm/ui/widget/a/d;

    .line 599
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 600
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->isDeleteCancel:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Ql(I)Z
    .locals 1

    .prologue
    .line 392
    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5e

    if-ne p0, v0, :cond_1

    .line 396
    :cond_0
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->ibP:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/api/c;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x6bb4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 343
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cio;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cio;-><init>()V

    .line 344
    iget v3, p1, Lcom/tencent/mm/api/c;->field_brandFlag:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cio;->jos:I

    .line 345
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 17044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 345
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cio;->ocI:Ljava/lang/String;

    .line 346
    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->jqr:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->Ql(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 347
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v5, 0x3a

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 351
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/ak/f;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 353
    invoke-virtual {p1}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 356
    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {p1}, Lcom/tencent/mm/api/c;->If()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 360
    :cond_0
    if-eqz p2, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->initView()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 364
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 349
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v5, 0x2f

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;Lcom/tencent/mm/api/c;Z)V
    .locals 1

    .prologue
    const/16 v0, 0x6bb9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->a(Lcom/tencent/mm/api/c;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
    .locals 9

    .prologue
    const v8, 0x325f7

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32570
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->ibP:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    if-eqz v0, :cond_3

    .line 32571
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->ibP:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 33017
    iget-object v5, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    move v2, v3

    .line 32573
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 32574
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 32575
    if-eqz v0, :cond_1

    move v4, v3

    .line 34017
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 32578
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 35017
    iget-object v1, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 32579
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 32580
    if-eqz v1, :cond_0

    .line 35361
    iget-object v6, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 36361
    iget-object v7, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 32580
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 36366
    iget v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 37366
    iput v1, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 32578
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 32573
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 32585
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->ibP:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 38021
    iget-boolean v1, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJw:Z

    .line 39021
    iput-boolean v1, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJw:Z

    .line 90
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yTT:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)V
    .locals 10

    .prologue
    const/16 v7, 0x6bbb

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30603
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ik()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 30604
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 31044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 30605
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axS(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 30606
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/az/e;

    .line 31053
    iget-wide v8, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 30606
    invoke-direct {v6, v3, v8, v9}, Lcom/tencent/mm/az/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 30607
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->isDeleteCancel:Z

    .line 30608
    const v2, 0x7f100382

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f1003a0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)V

    invoke-static {p0, v2, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 30614
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$8;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$8;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;ZLjava/lang/String;)V

    invoke-static {v3, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I

    .line 30632
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/aa;->axJ(Ljava/lang/String;)Z

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 30603
    goto :goto_0
.end method

.method private dYQ()V
    .locals 5

    .prologue
    const/16 v4, 0x6bb3

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 14116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 13312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 306
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 15044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/model/z;->ET(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 16044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 307
    invoke-static {v0}, Lcom/tencent/mm/model/z;->FA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 316
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 321
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const v10, 0x325f6

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31683
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_0

    .line 31686
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31687
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKJ()Lcom/tencent/mm/ak/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 32044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 31687
    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    .line 32235
    const/16 v1, 0x11

    move v4, v3

    move v5, v2

    move v7, v2

    move-object v9, v6

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;ILcom/tencent/mm/protocal/protobuf/dma;Lcom/tencent/mm/protocal/protobuf/dng;)V

    .line 90
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method private rn(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x6bb5

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->sp:Landroid/content/SharedPreferences;

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 372
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->Ij()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 373
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->setTitleMuteIconVisibility(I)V

    .line 374
    if-eqz v0, :cond_1

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "contact_is_mute"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 384
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 385
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 389
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 378
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->setTitleMuteIconVisibility(I)V

    .line 379
    if-eqz v0, :cond_1

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "contact_is_mute"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private rt(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x6bb8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_0

    .line 670
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 680
    :goto_0
    return-void

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ij()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dng;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dng;-><init>()V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dng;->Kap:I

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_start_biz_profile_setting_from_scene"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dng;->Scene:I

    .line 677
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKJ()Lcom/tencent/mm/ak/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 30044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 677
    if-eqz p1, :cond_3

    const/16 v0, 0xf

    :goto_2
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dng;I)V

    .line 680
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 674
    goto :goto_1

    .line 677
    :cond_3
    const/16 v0, 0x10

    goto :goto_2
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 404
    const v0, 0x7f130052

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const/16 v7, 0x6bb2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    .line 2089
    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->cFN:Lcom/tencent/mm/api/c$b;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ij()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_is_mute"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2285
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_subscribe_msg"

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2286
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 3116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 2312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 2286
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ij()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yTV:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    if-eqz v0, :cond_1

    .line 2287
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yTV:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    iget-object v2, v2, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/a;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->fLz:Z

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->fLz:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->rn(Z)V

    .line 180
    const-string/jumbo v0, "MicroMsg.NewBizInfoSettingUI"

    const-string/jumbo v2, "KIsardDevice(%b)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "KIsHardDevice"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KIsHardDevice"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 182
    const-string/jumbo v0, "MicroMsg.NewBizInfoSettingUI"

    const-string/jumbo v2, "Hard device biz..."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    .line 184
    :goto_1
    const-string/jumbo v2, "MicroMsg.NewBizInfoSettingUI"

    const-string/jumbo v3, "contact.isContact()(%b), isHardDeviceBound(%b)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 5116
    iget v5, v5, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 4312
    invoke-static {v5}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v5

    .line 184
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 6116
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 5312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 185
    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_9

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    .line 7089
    invoke-virtual {v2, v1}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->Ii()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->If()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 198
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->cFN:Lcom/tencent/mm/api/c$b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    .line 8089
    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->cFN:Lcom/tencent/mm/api/c$b;

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iy()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_3
    return-void

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_is_mute"

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_is_mute"

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_0

    .line 3328
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "device_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3331
    new-instance v3, Lcom/tencent/mm/g/a/ds;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ds;-><init>()V

    .line 3332
    iget-object v4, v3, Lcom/tencent/mm/g/a/ds;->dfb:Lcom/tencent/mm/g/a/ds$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/ds$a;->deV:Ljava/lang/String;

    .line 3333
    iget-object v0, v3, Lcom/tencent/mm/g/a/ds;->dfb:Lcom/tencent/mm/g/a/ds$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/ds$a;->deZ:Ljava/lang/String;

    .line 3334
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3336
    iget-object v0, v3, Lcom/tencent/mm/g/a/ds;->dfc:Lcom/tencent/mm/g/a/ds$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ds$b;->dfd:Z

    goto/16 :goto_1

    .line 194
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_locate"

    invoke-interface {v2, v3, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->If()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_2

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 209
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 213
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 214
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_msg"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 221
    :cond_a
    const-string/jumbo v0, "MicroMsg.NewBizInfoSettingUI"

    const-string/jumbo v2, "%s is not my hard biz contact"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 9044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 221
    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->dYQ()V

    .line 224
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->jqr:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->Ql(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    if-nez v0, :cond_b

    .line 226
    const-string/jumbo v0, "MicroMsg.NewBizInfoSettingUI"

    const-string/jumbo v1, "bizinfo is null in temp session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 228
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 235
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 238
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 10116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 9312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 238
    if-eqz v0, :cond_12

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_14

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->cFN:Lcom/tencent/mm/api/c$b;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_e

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    .line 11089
    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->cFN:Lcom/tencent/mm/api/c$b;

    .line 248
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iy()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 257
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    .line 12089
    invoke-virtual {v2, v1}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->Ii()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->If()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 251
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_4

    .line 254
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_4

    .line 261
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->If()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 265
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 267
    :cond_12
    const-string/jumbo v0, "MicroMsg.NewBizInfoSettingUI"

    const-string/jumbo v2, "%s is not my contact"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 13044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 267
    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->dYQ()V

    .line 269
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->jqr:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->Ql(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    if-nez v0, :cond_13

    .line 271
    const-string/jumbo v0, "MicroMsg.NewBizInfoSettingUI"

    const-string/jumbo v1, "bizinfo is null in temp session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 273
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 279
    :cond_14
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v6, 0x6bb7

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 543
    const-string/jumbo v0, "MicroMsg.NewBizInfoSettingUI"

    const-string/jumbo v1, "alvinluo onActivityResult requestCode: %d, resultCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 545
    const-string/jumbo v0, "key_need_update"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 546
    const-string/jumbo v0, "key_biz_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;

    .line 547
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yTV:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    if-eqz v1, :cond_0

    .line 548
    new-instance v1, Lcom/tencent/mm/msgsubscription/api/c;

    invoke-direct {v1}, Lcom/tencent/mm/msgsubscription/api/c;-><init>()V

    .line 549
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    iget-object v2, v2, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/msgsubscription/api/c;->setUsername(Ljava/lang/String;)V

    .line 29012
    iget-object v2, v1, Lcom/tencent/mm/msgsubscription/api/c;->iKd:Ljava/util/List;

    .line 29077
    iget-object v3, v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;->iKd:Ljava/util/List;

    .line 550
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29078
    iget-boolean v0, v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;->iKe:Z

    .line 30013
    iput-boolean v0, v1, Lcom/tencent/mm/msgsubscription/api/c;->iKj:Z

    .line 552
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)V

    .line 30019
    iput-object v0, v1, Lcom/tencent/mm/msgsubscription/api/c;->iKm:Lcom/tencent/mm/msgsubscription/api/a;

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yTV:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    invoke-interface {v0, v1}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;->a(Lcom/tencent/mm/msgsubscription/api/c;)V

    .line 567
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0x6bb0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yTU:J

    .line 1135
    const v0, 0x7f100a37

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->setMMTitle(I)V

    .line 1136
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->setTitleDividerVis(Z)V

    .line 1137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->hideActionbarLine()V

    .line 1140
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1151
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 1152
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    .line 1153
    const-string/jumbo v3, "MicroMsg.NewBizInfoSettingUI"

    const-string/jumbo v4, "user:%s contact:%b, bizInfo:%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v6, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->jqr:I

    .line 1155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_profile_enter_timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yTT:J

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->initView()V

    .line 120
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->rt(Z)V

    .line 121
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 1153
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/16 v1, 0x6bb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->rt(Z)V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 13

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/16 v12, 0x6bb6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17922
    iget-object v11, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 411
    const-string/jumbo v0, "MicroMsg.NewBizInfoSettingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " item has been clicked!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string/jumbo v0, "contact_info_locate"

    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    .line 415
    if-nez v0, :cond_0

    .line 416
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 524
    :goto_0
    return v7

    .line 419
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->If()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 420
    iget v1, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 439
    :goto_1
    invoke-direct {p0, v0, v8}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->a(Lcom/tencent/mm/api/c;Z)V

    .line 441
    const-string/jumbo v0, "contact_info_locate"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 442
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 18044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 443
    const/16 v1, 0x389

    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yTT:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->I(Ljava/lang/String;IJ)V

    .line 449
    :cond_1
    :goto_2
    const-string/jumbo v0, "contact_info_add_shortcut_btn"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19636
    const-string/jumbo v0, "MicroMsg.NewBizInfoSettingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealAddShortcut, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 20044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 19636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19637
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 21044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 19637
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/model/b;->ai(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19639
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$9;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 453
    :cond_2
    const-string/jumbo v0, "contact_info_clear_msg"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21693
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ij()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21694
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dma;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dma;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    .line 21695
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    iput v8, v0, Lcom/tencent/mm/protocal/protobuf/dma;->Kae:I

    .line 21696
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 22044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 21696
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 21697
    if-eqz v0, :cond_3

    .line 21698
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    .line 22064
    iget v0, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 21698
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dma;->Kac:I

    .line 21700
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 23044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 21700
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 21701
    if-eqz v0, :cond_4

    .line 21702
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dma;->Kad:I

    .line 21703
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dma;->Kac:I

    if-lez v1, :cond_4

    .line 21704
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23098
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 21704
    sub-long/2addr v2, v4

    long-to-int v0, v2

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dma;->Kab:I

    .line 455
    :cond_4
    const v0, 0x7f100a1e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f100a1d

    .line 456
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    .line 455
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 24044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 466
    const/16 v1, 0x38d

    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yTT:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->I(Ljava/lang/String;IJ)V

    .line 469
    :cond_5
    const-string/jumbo v0, "contact_is_mute"

    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24590
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->fLz:Z

    if-nez v0, :cond_b

    move v0, v7

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->fLz:Z

    .line 24591
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->fLz:Z

    if-eqz v0, :cond_c

    .line 24592
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->z(Lcom/tencent/mm/storage/as;)V

    .line 24596
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->fLz:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->rn(Z)V

    .line 473
    :cond_6
    const-string/jumbo v0, "contact_info_template_recv"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 475
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 476
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    iget-object v2, v2, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string/jumbo v1, "brandservice"

    const-string/jumbo v2, ".ui.ReceiveTemplateMsgMgrUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 480
    :cond_7
    const-string/jumbo v0, "contact_info_subscribe_msg"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25528
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->ibP:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    if-eqz v0, :cond_8

    .line 25529
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25530
    const-string/jumbo v1, "key_biz_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    iget-object v2, v2, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25531
    const-string/jumbo v1, "key_biz_presenter_class"

    const-class v2, Lcom/tencent/mm/ak/b/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25532
    const-string/jumbo v1, "key_biz_nickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    iget-object v2, v2, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25533
    const-string/jumbo v1, "key_biz_data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->ibP:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25534
    const-string/jumbo v1, "key_need_update"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25535
    const-string/jumbo v1, "key_enter_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25536
    const-string/jumbo v1, "com.tencent.mm.msgsubscription.ui.BizSubscribeMsgManagerUI"

    const/16 v2, 0x3e9

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 484
    :cond_8
    const-string/jumbo v0, "contact_info_subscribe_bizinfo"

    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yNt:Lcom/tencent/mm/api/c;

    .line 486
    if-nez v1, :cond_d

    .line 487
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 422
    :cond_9
    const v1, 0x7f100853

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100382

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;Lcom/tencent/mm/api/c;)V

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;Lcom/tencent/mm/api/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yPi:Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_1

    .line 445
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 19044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 445
    const/16 v1, 0x38b

    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yTT:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->I(Ljava/lang/String;IJ)V

    goto/16 :goto_2

    :cond_b
    move v0, v8

    .line 24590
    goto/16 :goto_3

    .line 24594
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->A(Lcom/tencent/mm/storage/as;)V

    goto/16 :goto_4

    .line 492
    :cond_d
    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 493
    iget v0, v1, Lcom/tencent/mm/api/c;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->cFN:Lcom/tencent/mm/api/c$b;

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    .line 26089
    invoke-virtual {v1, v8}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 495
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->cFN:Lcom/tencent/mm/api/c$b;

    .line 497
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iy()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 498
    const-string/jumbo v0, "contact_info_template_recv"

    invoke-interface {p1, v0, v8}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 502
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 503
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ozM:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iget-object v0, v1, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yTU:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->r(Ljava/lang/String;JJ)V

    .line 508
    :goto_6
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x33fb

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v5, 0x2

    .line 509
    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v9

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 511
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 508
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 512
    invoke-direct {p0, v1, v8}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->a(Lcom/tencent/mm/api/c;Z)V

    .line 514
    const-string/jumbo v0, "contact_info_subscribe_bizinfo"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 515
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 27044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 516
    const/16 v1, 0x385

    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yTT:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->I(Ljava/lang/String;IJ)V

    .line 524
    :cond_f
    :goto_8
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v7, v8

    goto/16 :goto_0

    .line 500
    :cond_10
    const-string/jumbo v0, "contact_info_template_recv"

    invoke-interface {p1, v0, v7}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_5

    .line 505
    :cond_11
    iget v0, v1, Lcom/tencent/mm/api/c;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 506
    const-string/jumbo v0, "contact_info_template_recv"

    invoke-interface {p1, v0, v7}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_6

    :cond_12
    move v0, v10

    .line 509
    goto :goto_7

    .line 518
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 28044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 518
    const/16 v1, 0x386

    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;->yTT:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->I(Ljava/lang/String;IJ)V

    goto :goto_8
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
