.class public final Lcom/tencent/mm/plugin/profile/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/ak/i$b;
.implements Lcom/tencent/mm/ak/p;
.implements Lcom/tencent/mm/pluginsdk/b/a;


# static fields
.field private static final yPj:Ljava/lang/String;


# instance fields
.field private cFM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/api/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private cFN:Lcom/tencent/mm/api/c$b;

.field private cFU:Z

.field private cFW:Ljava/lang/String;

.field private contact:Lcom/tencent/mm/storage/as;

.field private fKv:Lcom/tencent/mm/ui/MMActivity;

.field private fLp:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private fLz:Z

.field private isDeleteCancel:Z

.field private jqr:I

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private sp:Landroid/content/SharedPreferences;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;

.field vdZ:Ljava/lang/String;

.field private yNF:Z

.field private yNK:Ljava/lang/String;

.field private yNt:Lcom/tencent/mm/api/c;

.field private yOZ:Lcom/tencent/mm/ak/a/k;

.field private yPa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private yPb:Lcom/tencent/mm/protocal/protobuf/adw;

.field private yPc:Z

.field private yPd:Z

.field private yPe:Z

.field private yPf:I

.field private yPg:Ljava/lang/String;

.field private yPh:Z

.field yPi:Lcom/tencent/mm/ui/widget/a/d;

.field private yPk:Landroid/os/Bundle;

.field private yPl:Lcom/tencent/mm/modelsns/SnsAdClick;

.field private yPm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x3259d    # 2.89E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50384
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10321c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/mp/infringement?username=%s&from=1#wechat_redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/c;->yPj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    .line 144
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPc:Z

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPd:Z

    .line 146
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFU:Z

    .line 147
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPe:Z

    .line 148
    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPf:I

    .line 153
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPi:Lcom/tencent/mm/ui/widget/a/d;

    .line 156
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->sp:Landroid/content/SharedPreferences;

    .line 167
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPl:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 168
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPm:Ljava/lang/String;

    .line 1866
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 1867
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->isDeleteCancel:Z

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 171
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/adw;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 175
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNK:Ljava/lang/String;

    .line 176
    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    .line 177
    return-void
.end method

.method private Qk(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x69d7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1402
    packed-switch p1, :pswitch_data_0

    .line 1410
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "getVerifyStr, error type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100a7e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1404
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100b47

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1406
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1006c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1408
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1006ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1402
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static Ql(I)Z
    .locals 1

    .prologue
    .line 2215
    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5e

    if-ne p0, v0, :cond_1

    .line 2219
    :cond_0
    const/4 v0, 0x1

    .line 2222
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/api/c;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x69d4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 585
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cio;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cio;-><init>()V

    .line 586
    iget v3, p1, Lcom/tencent/mm/api/c;->field_brandFlag:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cio;->jos:I

    .line 587
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 28044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 587
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cio;->ocI:Ljava/lang/String;

    .line 588
    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/c;->Ql(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 589
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v5, 0x3a

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 593
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/ak/f;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 595
    invoke-virtual {p1}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 598
    if-eqz v1, :cond_0

    .line 599
    invoke-virtual {p1}, Lcom/tencent/mm/api/c;->If()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 602
    :cond_0
    if-eqz p2, :cond_1

    .line 603
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->dYP()V

    .line 605
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 591
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

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 2

    .prologue
    const v1, 0x32595

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->rm(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/c;I)V
    .locals 2

    .prologue
    const v1, 0x3259b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->bH(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/api/c;Z)V
    .locals 1

    .prologue
    const v0, 0x32594

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/api/c;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aDm(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/16 v8, 0x69db

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1504
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1505
    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    cmp-long v0, v2, v10

    if-gez v0, :cond_0

    const/4 v0, 0x1

    const/16 v2, 0x69db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1510
    :goto_0
    return v0

    .line 1505
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1510
    :catch_0
    move-exception v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private aDn(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/16 v6, 0x69e1

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1940
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "updateKF %s, %b"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v7

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1941
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPh:Z

    if-eqz v0, :cond_0

    .line 1942
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2002
    :goto_0
    return-void

    .line 1946
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPg:Ljava/lang/String;

    .line 1947
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_2

    .line 1948
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1949
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1952
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1953
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKw()Lcom/tencent/mm/ak/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50171
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1953
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/j;->Jb(Ljava/lang/String;)Lcom/tencent/mm/ak/h;

    move-result-object v1

    .line 1954
    if-nez v1, :cond_3

    .line 1955
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1956
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKy()Lcom/tencent/mm/ak/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ak/i;->a(Lcom/tencent/mm/ak/i$b;)V

    .line 1957
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKy()Lcom/tencent/mm/ak/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50172
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1957
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/i;->bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPh:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1960
    :cond_3
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "has default kf %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1961
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2, v7}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1962
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    .line 1963
    iget-object v2, v1, Lcom/tencent/mm/ak/h;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1965
    iget-object v2, v1, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    .line 50174
    const/4 v3, 0x0

    invoke-static {v2, v7, v8, v3}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1966
    if-nez v2, :cond_4

    .line 1967
    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/c;->c(Lcom/tencent/mm/ak/h;)V

    .line 1968
    iget-object v0, v1, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->aDo(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1970
    :cond_4
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->aa(Landroid/graphics/Bitmap;)V

    .line 1973
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1975
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKw()Lcom/tencent/mm/ak/j;

    move-result-object v1

    .line 1976
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ak/j;->Ja(Ljava/lang/String;)Lcom/tencent/mm/ak/h;

    move-result-object v0

    .line 1977
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ak/j;->a(Lcom/tencent/mm/ak/h;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1978
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKy()Lcom/tencent/mm/ak/i;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ak/i;->a(Lcom/tencent/mm/ak/i$b;)V

    .line 1979
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKy()Lcom/tencent/mm/ak/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50175
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50176
    invoke-virtual {v2, v3, p1, v5}, Lcom/tencent/mm/ak/i;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1980
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPh:Z

    .line 1982
    :cond_7
    if-nez v0, :cond_a

    .line 1983
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "no such kf, get default kf"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50178
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1984
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/j;->Jb(Ljava/lang/String;)Lcom/tencent/mm/ak/h;

    move-result-object v0

    move-object v1, v0

    .line 1986
    :goto_1
    if-nez v1, :cond_8

    .line 1987
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1988
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1991
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2, v7}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1992
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    .line 1993
    iget-object v2, v1, Lcom/tencent/mm/ak/h;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1994
    iget-object v2, v1, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    .line 50180
    const/4 v3, 0x0

    invoke-static {v2, v7, v8, v3}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1995
    if-nez v2, :cond_9

    .line 1996
    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/c;->c(Lcom/tencent/mm/ak/h;)V

    .line 1997
    iget-object v0, v1, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->aDo(Ljava/lang/String;)V

    .line 2001
    :goto_2
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "kf worker %s, %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v1, v1, Lcom/tencent/mm/ak/h;->field_nickname:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2002
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1999
    :cond_9
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->aa(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_a
    move-object v1, v0

    goto :goto_1
.end method

.method private aDo(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v1, 0x69e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2005
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/c$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/c$11;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 2023
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 5

    .prologue
    const/16 v4, 0x69e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50239
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 50251
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/c$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/c$19;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    .line 50310
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 50275
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/c$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    .line 50312
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 50308
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bH(ILjava/lang/String;)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v12, 0x69dc

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPk:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    const/16 v3, 0x27

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    const/16 v3, 0x38

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    const/16 v3, 0x23

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    const/16 v3, 0x57

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    const/16 v3, 0x58

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    const/16 v3, 0x59

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    const/16 v3, 0x55

    if-eq v0, v3, :cond_1

    .line 1526
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "mExtArgs is null or the add contact action is not from biz search."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1565
    :goto_0
    return-void

    .line 1529
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_2

    .line 1530
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "contact is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1533
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPk:Landroid/os/Bundle;

    const-string/jumbo v3, "Contact_Ext_Args_Search_Id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPk:Landroid/os/Bundle;

    const-string/jumbo v4, "Contact_Ext_Args_Query_String"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1535
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPk:Landroid/os/Bundle;

    const-string/jumbo v5, "Contact_Ext_Args_Index"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1537
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 1554
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPk:Landroid/os/Bundle;

    const-string/jumbo v7, "Contact_Ext_Extra_Params"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1555
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50160
    iget-object v7, v7, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1555
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1558
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1559
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1563
    :goto_2
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v4, "report 10866: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1564
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a72

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 1565
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :sswitch_0
    move v0, v1

    .line 1540
    goto/16 :goto_1

    .line 1542
    :sswitch_1
    const/4 v0, 0x2

    .line 1543
    goto/16 :goto_1

    .line 1545
    :sswitch_2
    const/4 v0, 0x3

    .line 1546
    goto/16 :goto_1

    .line 1548
    :sswitch_3
    const/4 v0, 0x4

    .line 1549
    goto/16 :goto_1

    .line 1551
    :sswitch_4
    const/4 v0, 0x5

    goto/16 :goto_1

    .line 1561
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1537
    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x55 -> :sswitch_4
        0x57 -> :sswitch_1
        0x58 -> :sswitch_2
        0x59 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/api/c;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    return-object v0
.end method

.method private static c(Lcom/tencent/mm/ak/h;)V
    .locals 9

    .prologue
    const/16 v8, 0x69e3

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2027
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v2

    .line 2028
    iget-object v3, p0, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2029
    new-instance v3, Lcom/tencent/mm/ai/i;

    invoke-direct {v3}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 2030
    iget-object v4, p0, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    .line 50181
    iput-object v4, v3, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 2031
    iget-object v4, p0, Lcom/tencent/mm/ak/h;->field_headImgUrl:Ljava/lang/String;

    .line 50183
    iput-object v4, v3, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 2032
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 50185
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/ai/i;->eNa:I

    .line 2034
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 2036
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/d;->HV(Ljava/lang/String;)V

    .line 2037
    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v3, "downloadKFAvatar, %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2038
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method private dYP()V
    .locals 13

    .prologue
    const/16 v11, 0x8

    const/16 v12, 0x69d6

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->cmj()Z

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f130014

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 659
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPe:Z

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 33044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 663
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 665
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFM:Ljava/util/List;

    .line 666
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    .line 667
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPa:Ljava/util/List;

    .line 669
    if-eqz v0, :cond_1

    .line 33089
    invoke-virtual {v0, v5}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 669
    if-nez v1, :cond_63

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v1, :cond_63

    .line 670
    new-instance v0, Lcom/tencent/mm/api/c;

    invoke-direct {v0}, Lcom/tencent/mm/api/c;-><init>()V

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 34044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 671
    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    iput v1, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    move-object v7, v0

    .line 679
    :goto_0
    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v0, :cond_2

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 35044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 680
    iput-object v0, v7, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    iput v0, v7, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    .line 690
    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 36044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 690
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->a(Lcom/tencent/mm/storage/as;Ljava/lang/String;Lcom/tencent/mm/api/c;)V

    .line 696
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 700
    if-eqz v7, :cond_1a

    .line 701
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->In()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fLz:Z

    .line 706
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->Io()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 708
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_stick_biz"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 37116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 36312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 708
    if-nez v0, :cond_d

    move v0, v4

    :goto_2
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 711
    const v1, 0x7f100d60

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 712
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->dYU()V

    .line 742
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fLz:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->rn(Z)V

    .line 769
    :goto_4
    iput-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    .line 770
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->Iv()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFM:Ljava/util/List;

    .line 41089
    invoke-virtual {v7, v5}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 771
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->getWxaEntryInfoList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPa:Ljava/util/List;

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iw()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "near_field_service"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 777
    const v1, 0x7f102bb5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 783
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 784
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPd:Z

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->aDm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 800
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 44044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 800
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 45044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 801
    invoke-static {v0}, Lcom/tencent/mm/model/z;->FA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 802
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->dYQ()V

    .line 809
    :cond_5
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFW:Ljava/lang/String;

    .line 813
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Ix()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFU:Z

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_7

    .line 819
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 820
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060383

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 45408
    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->pto:I

    .line 832
    :cond_7
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 45704
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 832
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 834
    if-eqz v0, :cond_8

    .line 835
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 46704
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 835
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1b

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 873
    :cond_8
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IH()Lcom/tencent/mm/api/c$b$e;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IH()Lcom/tencent/mm/api/c$b$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c$b$e;->cGJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IH()Lcom/tencent/mm/api/c$b$e;

    move-result-object v3

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 876
    if-eqz v0, :cond_23

    .line 50096
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 879
    iget-object v1, v3, Lcom/tencent/mm/api/c$b$e;->cGK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 880
    iget v1, v3, Lcom/tencent/mm/api/c$b$e;->cGI:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/profile/ui/c;->Qk(I)Ljava/lang/String;

    move-result-object v1

    .line 50098
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->LQJ:Ljava/lang/String;

    .line 50102
    :goto_a
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 886
    if-eqz v1, :cond_20

    .line 50103
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 887
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50104
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 887
    invoke-interface {v1, v2}, Lcom/tencent/mm/model/aw$c;->py(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->n(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 892
    :goto_b
    if-eqz v2, :cond_61

    .line 893
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v1, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 895
    :goto_c
    const-string/jumbo v8, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v9, "verify bmp is null ? %B"

    new-array v10, v4, [Ljava/lang/Object;

    if-nez v2, :cond_21

    move v2, v4

    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50105
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjh:Landroid/graphics/drawable/Drawable;

    .line 897
    iget-object v1, v3, Lcom/tencent/mm/api/c$b$e;->cGJ:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 898
    iget-object v8, v3, Lcom/tencent/mm/api/c$b$e;->cGM:Ljava/lang/String;

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v3, Lcom/tencent/mm/api/c$b$e;->cGJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 901
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_60

    .line 903
    :try_start_0
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    :try_start_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x8e00

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 905
    const/4 v3, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v1, v2, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 910
    :goto_e
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 915
    :goto_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 915
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ej(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fQa()Z

    move-result v1

    .line 915
    if-eqz v1, :cond_9

    .line 50109
    const-string/jumbo v1, "OfficialEntity"

    invoke-static {v1}, Lcom/tencent/mm/model/cp;->GB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 916
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 917
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->agC(I)V

    .line 941
    :cond_9
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_trademark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 943
    if-eqz v0, :cond_a

    .line 50113
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 50115
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 948
    if-eqz v1, :cond_26

    .line 949
    const v1, 0x7f0f0127

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->aes(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 953
    :goto_11
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "trademark bmp is null ? %B"

    new-array v9, v4, [Ljava/lang/Object;

    if-nez v1, :cond_27

    move v2, v4

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    if-eqz v1, :cond_5f

    .line 956
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 50116
    :goto_13
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjh:Landroid/graphics/drawable/Drawable;

    .line 959
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 961
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "trademark name : %s, url : %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v3}, Lcom/tencent/mm/api/c$b;->IB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v3}, Lcom/tencent/mm/api/c$b;->IA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    :cond_a
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->ID()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->ID()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privilege"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 970
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    .line 971
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->geX()V

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->ID()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/api/c$b$g;

    .line 973
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f0c0684

    invoke-static {v2, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 975
    const v3, 0x7f09124f

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/b/c;

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/mm/api/c$b$g;->iconUrl:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/tencent/mm/plugin/profile/ui/b/c;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 977
    iget-object v3, v1, Lcom/tencent/mm/api/c$b$g;->description:Ljava/lang/String;

    .line 978
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v1, Lcom/tencent/mm/api/c$b$g;->cGR:Ljava/lang/String;

    const-string/jumbo v10, "string"

    iget-object v11, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v1, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 979
    if-lez v1, :cond_b

    .line 980
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 983
    :cond_b
    const v1, 0x7f09244a

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gq(Landroid/view/View;)V

    goto :goto_15

    .line 693
    :cond_c
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "head pref is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_1

    :cond_d
    move v0, v5

    .line 708
    goto/16 :goto_2

    .line 714
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 717
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 721
    const v1, 0x7f100d62

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fLp:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fLp:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const v1, 0x7f100d72

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 727
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->dYU()V

    .line 728
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->Ip()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_3

    .line 732
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/ButtonPreference;

    .line 735
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100d64

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060183

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/ButtonPreference;->gR(Ljava/lang/String;I)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_3

    .line 743
    :cond_10
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->Im()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "enterprise_contact_info_enter"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/ButtonPreference;

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100d65

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060183

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/ButtonPreference;->gR(Ljava/lang/String;I)V

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_stick_biz"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 38116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 37312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 750
    if-nez v0, :cond_11

    move v0, v4

    :goto_16
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 753
    const v1, 0x7f100d68

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 754
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->dYU()V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fLz:Z

    .line 758
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fLz:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->rn(Z)V

    goto/16 :goto_4

    :cond_11
    move v0, v5

    .line 750
    goto :goto_16

    .line 762
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_stick_biz"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 39044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 762
    invoke-static {v0}, Lcom/tencent/mm/model/z;->ET(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 40116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 39312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 762
    if-nez v0, :cond_14

    :cond_13
    move v0, v4

    :goto_17
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 767
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fLz:Z

    goto/16 :goto_4

    :cond_14
    move v0, v5

    .line 762
    goto :goto_17

    .line 779
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "near_field_service"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_5

    .line 789
    :cond_16
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPc:Z

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 42116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 41312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 790
    if-nez v0, :cond_17

    .line 791
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "expireTime not null, and %s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 43044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 791
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->dYQ()V

    goto/16 :goto_6

    .line 794
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_6

    .line 806
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_7

    .line 823
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_8

    .line 827
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 828
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "get biz info from storage, but return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 47178
    :cond_1b
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f100a7e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48164
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->LQJ:Ljava/lang/String;

    .line 841
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 48704
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 841
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 842
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    .line 49087
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 845
    if-eqz v1, :cond_1c

    .line 50087
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 846
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50088
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 846
    invoke-interface {v1, v2}, Lcom/tencent/mm/model/aw$c;->py(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->n(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 850
    :goto_18
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "verify bmp is null ? %B"

    new-array v9, v4, [Ljava/lang/Object;

    if-nez v1, :cond_1d

    move v2, v4

    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    if-eqz v1, :cond_62

    .line 853
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 50089
    :goto_1a
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjh:Landroid/graphics/drawable/Drawable;

    .line 50091
    iput v11, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjf:I

    .line 857
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->agC(I)V

    .line 859
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50093
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 859
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ej(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 50094
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fQa()Z

    move-result v1

    .line 859
    if-eqz v1, :cond_8

    .line 860
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 50095
    const-string/jumbo v2, "BRAND_Team"

    invoke-static {v2}, Lcom/tencent/mm/model/cp;->GB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 860
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_1c
    move-object v1, v6

    .line 848
    goto :goto_18

    :cond_1d
    move v2, v5

    .line 850
    goto :goto_19

    .line 865
    :cond_1e
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "has not desc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 867
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPc:Z

    if-nez v0, :cond_8

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_9

    .line 882
    :cond_1f
    iget-object v1, v3, Lcom/tencent/mm/api/c$b$e;->cGK:Ljava/lang/String;

    .line 50100
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->LQJ:Ljava/lang/String;

    goto/16 :goto_a

    :cond_20
    move-object v2, v6

    .line 889
    goto/16 :goto_b

    :cond_21
    move v2, v5

    .line 895
    goto/16 :goto_d

    .line 906
    :catch_0
    move-exception v3

    move-object v1, v2

    .line 907
    :goto_1b
    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "verifySummary setSpan error: %s"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 912
    :cond_22
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "[arthurdan.emojiSpan] Notice!!!! extInfo.verifyInfo.verifySourceDescription is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 922
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_10

    .line 924
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c$b$h;->cGS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 926
    if-eqz v0, :cond_9

    .line 928
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/api/c$b$h;->cGS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50110
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 931
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ej(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fQa()Z

    move-result v1

    .line 931
    if-eqz v1, :cond_9

    .line 932
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 50112
    const-string/jumbo v2, "OfficialEntity"

    invoke-static {v2}, Lcom/tencent/mm/model/cp;->GB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 932
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 933
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->agC(I)V

    goto/16 :goto_10

    .line 937
    :cond_25
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "has not verify info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_10

    :cond_26
    move-object v1, v6

    .line 951
    goto/16 :goto_11

    :cond_27
    move v2, v5

    .line 953
    goto/16 :goto_12

    .line 964
    :cond_28
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "has not trademark info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_trademark"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_14

    .line 988
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privilege"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 992
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_category2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 993
    if-ltz v2, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFM:Ljava/util/List;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_33

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1c
    if-ltz v3, :cond_34

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f100a33

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFU:Z

    if-eqz v0, :cond_32

    .line 1001
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->cFQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 1005
    :cond_2c
    new-instance v6, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1006
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v1, v0, Lcom/tencent/mm/api/c$a;->title:Ljava/lang/String;

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->cFQ:Ljava/lang/String;

    const-string/jumbo v9, "string"

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1009
    if-lez v0, :cond_2d

    .line 1010
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1013
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50118
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1013
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ej(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 50119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fQa()Z

    move-result v0

    .line 1013
    if-eqz v0, :cond_2e

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v8, 0x7f100008

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 50120
    iget-object v8, v6, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1015
    invoke-interface {v0, v8, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1020
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Il()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1021
    const-string/jumbo v8, "__mp_wording__brandinfo_history_massmsg"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->cFQ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v8, 0x7f100008

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1022
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f100d5c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1026
    :cond_30
    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1032
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->cFQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "__mp_wording__brandinfo_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1034
    if-lez v0, :cond_5e

    .line 1035
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 1038
    :goto_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->cFQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "__mp_wording__brandinfo_biz_detail"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1041
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v6}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 1042
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 994
    :cond_32
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_1c

    .line 1048
    :cond_33
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "pos no more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    :cond_34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPc:Z

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->J(Lcom/tencent/mm/storage/as;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50121
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->eNo:Ljava/lang/String;

    .line 1052
    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50122
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->eNo:Ljava/lang/String;

    .line 1052
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 1054
    if-eqz v0, :cond_35

    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50123
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_weiboNickname:Ljava/lang/String;

    .line 1055
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f1020ce

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50124
    iget-object v8, v8, Lcom/tencent/mm/g/c/ax;->eNo:Ljava/lang/String;

    .line 1055
    invoke-static {v8}, Lcom/tencent/mm/model/z;->Fz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f060383

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    .line 50125
    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->pto:I

    .line 1057
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    .line 1064
    :cond_35
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/api/c$b$f;->cGN:I

    if-lez v1, :cond_3b

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/api/c$b$f;->cGN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->Qa(I)V

    .line 1072
    :goto_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/api/c$b$f;->cGP:Ljava/util/List;

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/api/c$b$f;->cGP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3c

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/api/c$b$f;->cGP:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->fj(Ljava/util/List;)V

    .line 1079
    :goto_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 1080
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/api/c$b$f;->cGO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/api/c$b$f;->cGO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 50127
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjf:I

    .line 1083
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    .line 1094
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPa:Ljava/util/List;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3f

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_bindwxainfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_bindwxainfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPa:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->a(Lcom/tencent/mm/api/c;Ljava/util/List;)V

    .line 1101
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_BIZ_KF_WORKER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->aDn(Ljava/lang/String;)V

    .line 1105
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "KIsardDevice(%b)"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "KIsHardDevice"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KIsHardDevice"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1107
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "Hard device biz..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->dYS()Z

    move-result v0

    .line 1109
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "contact.isContact()(%b), isHardDeviceBound(%b)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50130
    iget v6, v6, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50129
    invoke-static {v6}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v6

    .line 1109
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50132
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50131
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 1110
    if-eqz v1, :cond_47

    if-eqz v0, :cond_47

    .line 1111
    if-eqz v7, :cond_46

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1115
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1116
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->Io()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1117
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/a/l;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1118
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yOZ:Lcom/tencent/mm/ak/a/k;

    .line 1119
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yOZ:Lcom/tencent/mm/ak/a/k;

    if-eqz v2, :cond_41

    .line 1120
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yOZ:Lcom/tencent/mm/ak/a/k;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/a/k;->hb(I)Z

    move-result v2

    if-nez v2, :cond_40

    move v2, v4

    :goto_23
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 1129
    :goto_24
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-nez v0, :cond_36

    if-eqz v7, :cond_36

    .line 50133
    invoke-virtual {v7, v5}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 1132
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    .line 1134
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iy()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50134
    :goto_25
    invoke-virtual {v7, v5}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Ii()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1144
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->If()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 1157
    :goto_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_read_msg_online"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 1162
    if-eqz v0, :cond_37

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(Ljava/lang/String;)V

    .line 1165
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50135
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1165
    invoke-static {v0}, Lcom/tencent/mm/model/z;->ET(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/ButtonPreference;

    .line 1167
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100aee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060183

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/ButtonPreference;->gR(Ljava/lang/String;I)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f100b3b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(I)V

    .line 1171
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50136
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1171
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->In()Z

    move-result v0

    if-nez v0, :cond_39

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0f046b

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/c$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/c$17;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1183
    :cond_39
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1320
    :goto_27
    return-void

    .line 1060
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_1e

    .line 1069
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_1f

    .line 1076
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_20

    .line 1085
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_21

    .line 1089
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_21

    .line 1099
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_bindwxainfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_22

    :cond_40
    move v2, v5

    .line 1120
    goto/16 :goto_23

    .line 1122
    :cond_41
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "bizChatMyuser bizChatUserInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 1125
    :cond_42
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_24

    .line 1137
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_25

    .line 1140
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_25

    .line 1146
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1147
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->If()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_26

    .line 1151
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_26

    .line 1184
    :cond_47
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "%s is not my hard biz contact"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50137
    iget-object v6, v6, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1184
    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->dYQ()V

    .line 1186
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_biz_add"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 1187
    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v3, "isBizConferenceAccount(%b)"

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPd:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    if-eqz v1, :cond_48

    .line 1190
    if-eqz v0, :cond_4a

    .line 1191
    const v0, 0x7f100a23

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1197
    :cond_48
    :goto_28
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->Ql(I)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1198
    if-nez v7, :cond_4b

    .line 1199
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bizinfo is null in temp session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    :cond_49
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMActivity;->showOptionMenu(Z)V

    .line 1209
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_27

    .line 1193
    :cond_4a
    const v0, 0x7f100a1c

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    goto :goto_28

    .line 1201
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1202
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_29

    .line 1212
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50139
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50138
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 1212
    if-eqz v0, :cond_5a

    .line 1213
    if-eqz v7, :cond_59

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1217
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1218
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->Io()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 1219
    const v2, 0x7f100d61

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 1220
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/a/l;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1221
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yOZ:Lcom/tencent/mm/ak/a/k;

    .line 1222
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yOZ:Lcom/tencent/mm/ak/a/k;

    if-eqz v2, :cond_52

    .line 1223
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yOZ:Lcom/tencent/mm/ak/a/k;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/a/k;->hb(I)Z

    move-result v2

    if-nez v2, :cond_51

    move v2, v4

    :goto_2a
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 1235
    :goto_2b
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-nez v0, :cond_4d

    if-eqz v7, :cond_4d

    .line 50140
    invoke-virtual {v7, v5}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 1238
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    .line 1240
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iy()Z

    move-result v0

    if-eqz v0, :cond_56

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50141
    :goto_2c
    invoke-virtual {v7, v5}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Ii()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 1250
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->If()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 1263
    :goto_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_read_msg_online"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_4e

    .line 1269
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(Ljava/lang/String;)V

    .line 1271
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50142
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1271
    invoke-static {v0}, Lcom/tencent/mm/model/z;->ET(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/ButtonPreference;

    .line 50143
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/ButtonPreference;->MhN:Z

    .line 1274
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100aee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060183

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/ButtonPreference;->gR(Ljava/lang/String;I)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f100b3b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(I)V

    .line 1278
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50145
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1278
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_50

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0f046b

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/c$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/c$18;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1290
    :cond_50
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_27

    :cond_51
    move v2, v5

    .line 1223
    goto/16 :goto_2a

    .line 1225
    :cond_52
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "bizChatMyuser bizChatUserInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 1227
    :cond_53
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->Im()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 1228
    const v2, 0x7f10194b    # 1.9154016E38f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 1229
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKH()Lcom/tencent/mm/ak/e;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/e;->IG(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_54

    move v2, v4

    :goto_2e
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_2b

    :cond_54
    move v2, v5

    goto :goto_2e

    .line 1231
    :cond_55
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_2b

    .line 1243
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_2c

    .line 1246
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_2c

    .line 1252
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1253
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->If()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_2d

    .line 1257
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_2d

    .line 1291
    :cond_5a
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "%s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50146
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1291
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1292
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->dYQ()V

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 1294
    if-eqz v0, :cond_5b

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPd:Z

    if-eqz v1, :cond_5b

    .line 1299
    const v1, 0x7f100a23

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1301
    :cond_5b
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->Ql(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1302
    if-nez v7, :cond_5d

    .line 1303
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bizinfo is null in temp session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    :cond_5c
    :goto_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMActivity;->showOptionMenu(Z)V

    .line 1320
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_27

    .line 1305
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1306
    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_2f

    .line 906
    :catch_1
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1b

    :cond_5e
    move v1, v2

    goto/16 :goto_1d

    :cond_5f
    move-object v1, v6

    goto/16 :goto_13

    :cond_60
    move-object v1, v2

    goto/16 :goto_e

    :cond_61
    move-object v1, v6

    goto/16 :goto_c

    :cond_62
    move-object v1, v6

    goto/16 :goto_1a

    :cond_63
    move-object v7, v0

    goto/16 :goto_0
.end method

.method private dYQ()V
    .locals 5

    .prologue
    const/16 v4, 0x69d8

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50148
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50147
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 1416
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50149
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1416
    invoke-static {v0}, Lcom/tencent/mm/model/z;->ET(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50150
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1417
    invoke-static {v0}, Lcom/tencent/mm/model/z;->FA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1428
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1434
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPc:Z

    if-nez v0, :cond_4

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1439
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50153
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1439
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50154
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1440
    invoke-static {v0}, Lcom/tencent/mm/model/z;->FA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50156
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50155
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 1440
    if-eqz v0, :cond_5

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1446
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50157
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1446
    invoke-static {v0}, Lcom/tencent/mm/model/z;->FA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1449
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1420
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50152
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50151
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 1422
    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->Ql(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1423
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_0

    .line 1425
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_0

    .line 1437
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_1

    .line 1443
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_2
.end method

.method private dYR()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x69dd

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1602
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KIsHardDevice"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1603
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KHardDeviceBindTicket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1604
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1605
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bindTicket is null, means it is not switch from QRcode scan, just add contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/c$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/c$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 1694
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1695
    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1696
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFW:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1697
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFW:Ljava/lang/String;

    .line 50161
    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->uNC:Ljava/lang/String;

    .line 1699
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->vdZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1700
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->vdZ:Ljava/lang/String;

    .line 50163
    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->vdZ:Ljava/lang/String;

    .line 50165
    :cond_2
    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->Hra:Z

    .line 1703
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50167
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1703
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 1704
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1606
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->dYS()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1607
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "IsHardDevice, bindTicket = %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1608
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x218

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1609
    new-instance v1, Lcom/tencent/mm/g/a/do;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/do;-><init>()V

    .line 1610
    iget-object v2, v1, Lcom/tencent/mm/g/a/do;->deP:Lcom/tencent/mm/g/a/do$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/do$a;->deR:Ljava/lang/String;

    .line 1611
    iget-object v0, v1, Lcom/tencent/mm/g/a/do;->deP:Lcom/tencent/mm/g/a/do$a;

    iput v4, v0, Lcom/tencent/mm/g/a/do$a;->opType:I

    .line 1612
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1613
    iget-object v0, v1, Lcom/tencent/mm/g/a/do;->deQ:Lcom/tencent/mm/g/a/do$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/do$b;->deT:Lcom/tencent/mm/aj/q;

    .line 1615
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f1003a0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/c$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/aj/q;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 1626
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dYS()Z
    .locals 5

    .prologue
    const/16 v4, 0x69de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1709
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1710
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1720
    :goto_0
    return v0

    .line 1712
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1713
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "device_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1715
    new-instance v2, Lcom/tencent/mm/g/a/ds;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ds;-><init>()V

    .line 1716
    iget-object v3, v2, Lcom/tencent/mm/g/a/ds;->dfb:Lcom/tencent/mm/g/a/ds$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/ds$a;->deV:Ljava/lang/String;

    .line 1717
    iget-object v0, v2, Lcom/tencent/mm/g/a/ds;->dfb:Lcom/tencent/mm/g/a/ds$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/ds$a;->deZ:Ljava/lang/String;

    .line 1718
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1720
    iget-object v0, v2, Lcom/tencent/mm/g/a/ds;->dfc:Lcom/tencent/mm/g/a/ds$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ds$b;->dfd:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dYT()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x69df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1808
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50168
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1808
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1809
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1829
    :goto_0
    return-void

    .line 1812
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1814
    sget-object v1, Lcom/tencent/mm/plugin/profile/ui/c;->yPj:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50169
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1814
    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1815
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1816
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1817
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1829
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dYU()V
    .locals 5

    .prologue
    const/16 v4, 0x69e7

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2182
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "updatePlaceTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2184
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->sp:Landroid/content/SharedPreferences;

    .line 2186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fLp:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 2187
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_2

    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 5

    .prologue
    const v4, 0x32596

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50314
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50315
    const-string/jumbo v1, "Select_Talker_Name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50323
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50315
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50316
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50324
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50317
    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50318
    const-string/jumbo v1, "Select_Send_Card"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50319
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50320
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50321
    sget-object v1, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;)V

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 7

    .prologue
    const v6, 0x32597

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50325
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50351
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50326
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axS(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 50327
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/az/e;

    .line 50352
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 50327
    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/mm/az/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 50328
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->isDeleteCancel:Z

    .line 50329
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f1003a0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/profile/ui/c$9;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 50335
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/c$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/c$10;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 1

    .prologue
    const v0, 0x32598

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->dYT()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 7

    .prologue
    const v6, 0x32599

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50353
    const-class v0, Lcom/tencent/mm/api/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/c$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/c$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/api/m;->a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;ZLjava/lang/Runnable;)V

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 5

    .prologue
    const v4, 0x3259a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50365
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealAddShortcut, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50382
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50366
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50383
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50366
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/model/b;->ai(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50368
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/c$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/c$8;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 1

    .prologue
    const v0, 0x3259c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->dYR()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/profile/ui/c;)Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPe:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/modelsns/SnsAdClick;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPl:Lcom/tencent/mm/modelsns/SnsAdClick;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/profile/ui/c;)Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/profile/ui/c;)Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method private rm(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x69d3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    .line 470
    new-instance v3, Lcom/tencent/mm/plugin/profile/b/d;

    iget-object v4, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/profile/b/d;-><init>(Ljava/lang/String;Z)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v4, 0x572

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 27404
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f100382

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f1003a0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c$14;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/profile/ui/c$14;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/plugin/profile/b/d;)V

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 480
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 470
    goto :goto_0
.end method

.method private rn(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x69e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1922
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_1

    .line 1923
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 1924
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 50170
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1924
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1925
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setTitleMuteIconVisibility(I)V

    .line 1931
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1932
    if-eqz v0, :cond_1

    .line 1933
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 1936
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1927
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setTitleMuteIconVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const/16 v3, 0x69e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2159
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Io()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2160
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2174
    :goto_0
    return-void

    .line 2162
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x54a

    if-ne v0, v1, :cond_4

    .line 2164
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2165
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    iget-object v2, v2, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ak/a/l;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2166
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yOZ:Lcom/tencent/mm/ak/a/k;

    .line 2167
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yOZ:Lcom/tencent/mm/ak/a/k;

    if-eqz v1, :cond_3

    .line 2168
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yOZ:Lcom/tencent/mm/ak/a/k;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ak/a/k;->hb(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2168
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 2171
    :cond_3
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bizChatMyuser bizChatUserInfo is null after GetBizChatMyUserInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;ZI)Z
    .locals 7

    .prologue
    const/16 v6, 0x69d5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 609
    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 29044
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 610
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 611
    if-eqz p1, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 613
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 614
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 615
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNF:Z

    .line 616
    iput p4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "add_more_friend_search_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPf:I

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPl:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Ext_Args"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPk:Landroid/os/Bundle;

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_add_contact_report_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPm:Ljava/lang/String;

    .line 623
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->dYP()V

    .line 29226
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_BIZ_PopupInfoMsg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29227
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29230
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_BIZ_PopupInfoMsg"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29231
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f10033b

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 625
    :cond_0
    if-eqz p2, :cond_1

    .line 626
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKK()Lcom/tencent/mm/ak/a;

    move-result-object v0

    .line 30044
    iget-object v2, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 626
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ak/a;->IB(Ljava/lang/String;)Z

    .line 31044
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 628
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32044
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 631
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 633
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    invoke-static {v0, p0}, Lcom/tencent/mm/ak/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/ak/p;)V

    .line 635
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_1

    .line 638
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKK()Lcom/tencent/mm/ak/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ak/a;->IB(Ljava/lang/String;)Z

    .line 651
    :cond_1
    :goto_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_2
    move v0, v2

    .line 609
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 610
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 611
    goto/16 :goto_2

    .line 640
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 642
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKH()Lcom/tencent/mm/ak/e;

    invoke-static {v0, p0}, Lcom/tencent/mm/ak/e;->a(Ljava/lang/String;Lcom/tencent/mm/aj/i;)Z

    .line 644
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    invoke-static {v0}, Lcom/tencent/mm/ak/f;->IL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_1

    .line 646
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKK()Lcom/tencent/mm/ak/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ak/a;->IB(Ljava/lang/String;)Z

    goto :goto_3
.end method

.method public final aKj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2178
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    return-object v0
.end method

.method public final ahc(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x3

    const/16 v10, 0x69d2

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    if-nez p1, :cond_0

    .line 183
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v9, v8

    .line 465
    :goto_0
    return v9

    .line 186
    :cond_0
    const-string/jumbo v0, "contact_info_verifyuser_weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2515
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/a/a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 2752
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->eNo:Ljava/lang/String;

    .line 2515
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2515
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/a/a;->jf(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 191
    :cond_1
    const-string/jumbo v0, "contact_info_biz_go_chatting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPl:Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v0, :cond_2

    .line 193
    new-instance v0, Lcom/tencent/mm/g/a/ri;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ri;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPl:Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->iwc:I

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/g/a/ri;->dwt:Lcom/tencent/mm/g/a/ri$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPl:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ri$a;->dwu:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 196
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Im()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Io()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->Io()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 203
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "contact_info_biz_go_chatting fatherUserName is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v9, v8

    goto :goto_0

    .line 206
    :cond_4
    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string/jumbo v2, "enterprise_biz_display_name"

    invoke-static {v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    :goto_1
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 218
    :goto_2
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/c;->bH(ILjava/lang/String;)V

    .line 219
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 209
    :cond_5
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 210
    invoke-static {v2}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 5775
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5776
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_start_biz_profile_from_app_brand_profile"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 5777
    if-eqz v1, :cond_7

    .line 5778
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5781
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNF:Z

    if-eqz v1, :cond_8

    .line 5782
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5782
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5783
    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5784
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 5786
    :cond_8
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 7044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5786
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5787
    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5788
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5789
    sget-object v1, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_2

    .line 222
    :cond_9
    const-string/jumbo v0, "contact_info_biz_add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7584
    invoke-static {}, Lcom/tencent/mm/model/gdpr/c;->aHz()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7585
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->dYR()V

    .line 226
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPf:I

    if-eqz v0, :cond_a

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2bff

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 9044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 227
    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 229
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7588
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    sget-object v1, Lcom/tencent/mm/model/gdpr/a;->hRV:Lcom/tencent/mm/model/gdpr/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 8044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7588
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/c$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/c$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    goto :goto_3

    .line 232
    :cond_c
    const-string/jumbo v0, "contact_info_biz_read_msg_online"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 234
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 237
    :cond_d
    const-string/jumbo v0, "contact_info_stick_biz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_stick_biz"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33fb

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 10044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 240
    aput-object v4, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 240
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 11044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 243
    invoke-static {v0}, Lcom/tencent/mm/model/j;->DC(Ljava/lang/String;)V

    .line 250
    :goto_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 245
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 12044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 245
    invoke-static {v0, v9}, Lcom/tencent/mm/model/z;->C(Ljava/lang/String;Z)V

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33fb

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 13044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 246
    aput-object v4, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 246
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 259
    :cond_f
    const-string/jumbo v0, "contact_info_guarantee_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c$b$f;->cGQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 260
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 261
    const-string/jumbo v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v3}, Lcom/tencent/mm/api/c$b;->IF()Lcom/tencent/mm/api/c$b$f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/api/c$b$f;->cGQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string/jumbo v2, "useJs"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    const-string/jumbo v2, "geta8key_scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 268
    :cond_10
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 269
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 270
    if-ltz v0, :cond_16

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_16

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFM:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/c$a;

    .line 272
    iget-object v2, v0, Lcom/tencent/mm/api/c$a;->url:Ljava/lang/String;

    .line 274
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 275
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string/jumbo v2, "useJs"

    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    const-string/jumbo v2, "geta8key_scene"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string/jumbo v1, "KPublisherId"

    const-string/jumbo v2, "brand_profile"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string/jumbo v1, "prePublishId"

    const-string/jumbo v2, "brand_profile"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPk:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    const/16 v2, 0x27

    if-eq v1, v2, :cond_12

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    const/16 v2, 0x38

    if-eq v1, v2, :cond_12

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    const/16 v2, 0x23

    if-eq v1, v2, :cond_12

    :cond_11
    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    const/16 v2, 0x57

    if-eq v1, v2, :cond_12

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    const/16 v2, 0x59

    if-eq v1, v2, :cond_12

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    const/16 v2, 0x55

    if-eq v1, v2, :cond_12

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    const/16 v2, 0x58

    if-ne v1, v2, :cond_14

    .line 288
    :cond_12
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "from biz search."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 290
    const-string/jumbo v2, "KFromBizSearch"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 291
    const-string/jumbo v2, "KBizSearchExtArgs"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPk:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 292
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 14116
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 13312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 293
    if-eqz v1, :cond_15

    const/4 v1, 0x7

    .line 294
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/api/c$a;->cFQ:Ljava/lang/String;

    const-string/jumbo v5, "string"

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 295
    iget-object v0, v0, Lcom/tencent/mm/api/c$a;->title:Ljava/lang/String;

    .line 296
    if-lez v2, :cond_13

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_13
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->bH(ILjava/lang/String;)V

    .line 302
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 303
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 293
    :cond_15
    const/4 v1, 0x6

    goto :goto_5

    .line 307
    :cond_16
    const-string/jumbo v0, "contact_info_subscribe_bizinfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "contact_info_show_brand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "contact_info_locate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 308
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    .line 309
    if-nez v2, :cond_18

    .line 310
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 313
    :cond_18
    const-string/jumbo v0, "contact_info_subscribe_bizinfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 314
    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Il()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 14549
    if-eqz v2, :cond_19

    .line 14553
    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Io()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 14554
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x553

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 14555
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 14556
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v8

    .line 14558
    :goto_6
    new-instance v1, Lcom/tencent/mm/plugin/profile/b/c;

    iget-object v3, v2, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/plugin/profile/b/c;-><init>(Ljava/lang/String;I)V

    .line 14559
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 15404
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 14560
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f1003a0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c$15;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/profile/ui/c$15;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/plugin/profile/b/c;)V

    invoke-static {v0, v3, v9, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 365
    :cond_19
    :goto_7
    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Io()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Im()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 366
    invoke-direct {p0, v2, v8}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/api/c;Z)V

    .line 369
    :cond_1a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14556
    :cond_1b
    const/4 v0, 0x4

    goto :goto_6

    .line 14567
    :cond_1c
    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Im()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 14568
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 14569
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKH()Lcom/tencent/mm/ak/e;

    iget-object v1, v2, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v9

    :goto_8
    invoke-static {v1, v0, p0}, Lcom/tencent/mm/ak/e;->a(Ljava/lang/String;ZLcom/tencent/mm/aj/i;)Lcom/tencent/mm/ak/af;

    move-result-object v0

    .line 14570
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f1003a0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c$16;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c$16;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/ak/af;)V

    invoke-static {v1, v3, v9, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    goto :goto_7

    :cond_1d
    move v0, v8

    .line 14569
    goto :goto_8

    .line 317
    :cond_1e
    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 318
    iget v0, v2, Lcom/tencent/mm/api/c;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-nez v0, :cond_1f

    if-eqz v2, :cond_1f

    .line 16089
    invoke-virtual {v2, v8}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    .line 322
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iy()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_template_recv"

    invoke-interface {v0, v3, v8}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 331
    :goto_9
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x33fb

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 332
    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Ie()Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x4

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->jqr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 331
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 325
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_template_recv"

    invoke-interface {v0, v3, v9}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_9

    .line 328
    :cond_21
    iget v0, v2, Lcom/tencent/mm/api/c;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v2, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_template_recv"

    invoke-interface {v0, v3, v9}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_9

    .line 332
    :cond_22
    const/4 v0, 0x4

    goto :goto_a

    .line 337
    :cond_23
    const-string/jumbo v0, "contact_info_show_brand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 16146
    iget v0, v2, Lcom/tencent/mm/api/c;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_24

    move v0, v9

    .line 338
    :goto_b
    if-eqz v0, :cond_25

    .line 339
    iget v0, v2, Lcom/tencent/mm/api/c;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/tencent/mm/api/c;->field_brandFlag:I

    goto/16 :goto_7

    :cond_24
    move v0, v8

    .line 16146
    goto :goto_b

    .line 341
    :cond_25
    iget v0, v2, Lcom/tencent/mm/api/c;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v2, Lcom/tencent/mm/api/c;->field_brandFlag:I

    goto/16 :goto_7

    .line 344
    :cond_26
    const-string/jumbo v0, "contact_info_locate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 345
    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->If()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 346
    iget v0, v2, Lcom/tencent/mm/api/c;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v2, Lcom/tencent/mm/api/c;->field_brandFlag:I

    goto/16 :goto_7

    .line 348
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f100853

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/c$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/api/c;)V

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/c$12;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/c$12;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/api/c;)V

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPi:Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_7

    .line 372
    :cond_28
    const-string/jumbo v0, "contact_info_verifyuser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 17044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 374
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ej(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 18030
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fQa()Z

    move-result v0

    .line 374
    if-eqz v0, :cond_29

    .line 375
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 378
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    .line 379
    if-nez v0, :cond_2a

    .line 380
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18089
    :cond_2a
    invoke-virtual {v0, v8}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v2

    .line 383
    if-nez v2, :cond_2b

    .line 384
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 386
    :cond_2b
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->IH()Lcom/tencent/mm/api/c$b$e;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->IH()Lcom/tencent/mm/api/c$b$e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/api/c$b$e;->cGL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 388
    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->IH()Lcom/tencent/mm/api/c$b$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c$b$e;->cGL:Ljava/lang/String;

    .line 392
    :cond_2c
    :goto_c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 393
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 394
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 401
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 389
    :cond_2e
    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/api/c$b$h;->cGT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 390
    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c$b$h;->cGT:Ljava/lang/String;

    goto :goto_c

    .line 403
    :cond_2f
    const-string/jumbo v0, "contact_info_trademark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    .line 405
    if-nez v0, :cond_30

    .line 406
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19089
    :cond_30
    invoke-virtual {v0, v8}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v2

    .line 408
    if-eqz v2, :cond_31

    .line 20089
    invoke-virtual {v0, v8}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->IA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 409
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 410
    const-string/jumbo v3, "rawUrl"

    .line 21089
    invoke-virtual {v0, v8}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 412
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 416
    :cond_31
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 419
    :cond_32
    const-string/jumbo v0, "contact_is_mute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 21539
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fLz:Z

    if-nez v0, :cond_3c

    move v0, v9

    :goto_d
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fLz:Z

    .line 21540
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fLz:Z

    if-eqz v0, :cond_3d

    .line 21541
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->z(Lcom/tencent/mm/storage/as;)V

    .line 21545
    :goto_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fLz:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->rn(Z)V

    .line 423
    :cond_33
    const-string/jumbo v0, "enterprise_contact_info_enter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 22523
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_3e

    .line 22524
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "EnterEnterprise context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_34
    :goto_f
    const-string/jumbo v0, "contact_info_biz_disable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f100d63

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f100d62

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/c$13;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/c$13;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 439
    :cond_35
    const-string/jumbo v0, "contact_info_biz_enable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 440
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/profile/ui/c;->rm(Z)V

    .line 443
    :cond_36
    const-string/jumbo v0, "contact_info_template_recv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 445
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 446
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    iget-object v2, v2, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.ReceiveTemplateMsgMgrUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 450
    :cond_37
    const-string/jumbo v0, "contact_info_service_phone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 453
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22832
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f100a4b

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f1002ab

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/c$7;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/c$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Ljava/lang/String;)V

    const/4 v7, 0x0

    move v1, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 458
    :cond_38
    const-string/jumbo v0, "contact_info_expose_btn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->dYT()V

    .line 461
    :cond_39
    const-string/jumbo v0, "biz_placed_to_the_top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 23197
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "changePlacedTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23198
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3a

    .line 23199
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->sp:Landroid/content/SharedPreferences;

    .line 23201
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_3b

    .line 23202
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 23203
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "unSetPlaceTop:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 24044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 23203
    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23204
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 25044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 23204
    invoke-static {v0, v9}, Lcom/tencent/mm/model/z;->C(Ljava/lang/String;Z)V

    .line 23205
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 465
    :cond_3b
    :goto_10
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3c
    move v0, v8

    .line 21539
    goto/16 :goto_d

    .line 21543
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->A(Lcom/tencent/mm/storage/as;)V

    goto/16 :goto_e

    .line 22527
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    if-nez v0, :cond_3f

    .line 22528
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "EnterEnterprise bizInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 22531
    :cond_3f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22532
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    iget-object v2, v2, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22533
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22535
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.EnterpriseBizContactListUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_f

    .line 23207
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 26044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 23207
    invoke-static {v0}, Lcom/tencent/mm/model/j;->DC(Ljava/lang/String;)V

    .line 23208
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "setPlaceTop:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    .line 27044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 23208
    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23209
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_10
.end method

.method public final cmj()Z
    .locals 3

    .prologue
    const/16 v2, 0x69d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    .line 1454
    if-eqz v0, :cond_0

    .line 1455
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->onDetach()V

    .line 1462
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final e(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/erw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x69e5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2126
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKy()Lcom/tencent/mm/ak/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ak/i;->b(Lcom/tencent/mm/ak/i$b;)V

    .line 2127
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    .line 2128
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onKFSceneEnd, screen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2154
    :goto_0
    return-void

    .line 2131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->contact:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_1

    .line 2132
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onKFSceneEnd, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2135
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2136
    :cond_2
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onKFSceneEnd, worker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2139
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2140
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/erw;

    .line 2141
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/erw;->KBh:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/erw;->KBh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2142
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v1, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2143
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 2144
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erw;->Nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2149
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2150
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 2151
    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2152
    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/erw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erw;->Nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2154
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x69da

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_0

    .line 1468
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "null == context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1500
    :goto_0
    return-void

    .line 1472
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onActivityResult, requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1474
    packed-switch p1, :pswitch_data_0

    .line 1498
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1476
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 1477
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1478
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1479
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {p3, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1488
    const-string/jumbo v3, "custom_send_text"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50158
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    .line 1490
    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50159
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    .line 1491
    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->iq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f10113c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1494
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1500
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1474
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x218

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x69e4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2042
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd errType = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", errCode = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",errMsg = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yPh:Z

    .line 2044
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2045
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 2047
    :cond_0
    if-nez p4, :cond_1

    .line 2048
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50234
    :goto_0
    return-void

    .line 2051
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 2053
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 2054
    :cond_2
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2055
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2057
    :cond_3
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2058
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 2066
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v8, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 2067
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->dYP()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2069
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x553

    if-ne v0, v1, :cond_d

    move-object v0, p4

    .line 2070
    check-cast v0, Lcom/tencent/mm/plugin/profile/b/c;

    .line 50187
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/b/c;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/b/c;->rr:Lcom/tencent/mm/aj/d;

    .line 50191
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 50192
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50187
    if-eqz v1, :cond_7

    .line 50188
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/b/c;->rr:Lcom/tencent/mm/aj/d;

    .line 50193
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 50194
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50188
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dmn;

    move-object v1, v0

    .line 2071
    :goto_1
    check-cast p4, Lcom/tencent/mm/plugin/profile/b/c;

    .line 50195
    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/b/c;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/b/c;->rr:Lcom/tencent/mm/aj/d;

    .line 50199
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 50200
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50195
    if-eqz v0, :cond_5

    .line 50196
    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/b/c;->rr:Lcom/tencent/mm/aj/d;

    .line 50201
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 50202
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50196
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dmm;

    move-object v2, v0

    .line 2072
    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dmn;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dmn;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dmn;->IfO:Lcom/tencent/mm/protocal/protobuf/nu;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dmn;->IfO:Lcom/tencent/mm/protocal/protobuf/nu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/nu;->IfM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2073
    :cond_6
    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dmn;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v0, :cond_8

    .line 2074
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dmn;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    .line 50190
    goto :goto_1

    .line 2076
    :cond_8
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2080
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dmn;->IfO:Lcom/tencent/mm/protocal/protobuf/nu;

    if-nez v0, :cond_a

    .line 2081
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "willen onSceneEnd resp.user == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2084
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dmn;->IfO:Lcom/tencent/mm/protocal/protobuf/nu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nu;->IfM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    .line 2085
    if-nez v0, :cond_b

    .line 2086
    new-instance v0, Lcom/tencent/mm/ak/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/ak/a/k;-><init>()V

    .line 2087
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dmn;->IfO:Lcom/tencent/mm/protocal/protobuf/nu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nu;->IfM:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    .line 2089
    :cond_b
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dmn;->IfO:Lcom/tencent/mm/protocal/protobuf/nu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nu;->pei:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    .line 2090
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dmm;->IfL:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    .line 2091
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dmn;->IfO:Lcom/tencent/mm/protocal/protobuf/nu;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/nu;->ver:I

    iput v2, v0, Lcom/tencent/mm/ak/a/k;->field_UserVersion:I

    .line 2092
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dmn;->IfO:Lcom/tencent/mm/protocal/protobuf/nu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/nu;->IfF:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ak/a/k;->field_headImageUrl:Ljava/lang/String;

    .line 2093
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dmn;->IfO:Lcom/tencent/mm/protocal/protobuf/nu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/nu;->IfU:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ak/a/k;->field_profileUrl:Ljava/lang/String;

    .line 2094
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dmn;->IfO:Lcom/tencent/mm/protocal/protobuf/nu;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/nu;->IfG:I

    iput v2, v0, Lcom/tencent/mm/ak/a/k;->field_bitFlag:I

    .line 2095
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dmn;->IfO:Lcom/tencent/mm/protocal/protobuf/nu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/nu;->IfJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    .line 2096
    iput-boolean v4, v0, Lcom/tencent/mm/ak/a/k;->field_needToUpdate:Z

    .line 2097
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/a/l;->b(Lcom/tencent/mm/ak/a/k;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2098
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/a/l;->a(Lcom/tencent/mm/ak/a/k;)Z

    .line 2100
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x572

    if-ne v0, v1, :cond_17

    move-object v0, p4

    .line 2101
    check-cast v0, Lcom/tencent/mm/plugin/profile/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/b/d;->dYB()Lcom/tencent/mm/protocal/protobuf/dvw;

    move-result-object v1

    move-object v0, p4

    .line 2102
    check-cast v0, Lcom/tencent/mm/plugin/profile/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/b/d;->dYA()Lcom/tencent/mm/protocal/protobuf/dvx;

    move-result-object v0

    .line 2103
    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dvx;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dvx;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    if-eqz v2, :cond_10

    .line 2104
    :cond_e
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dvx;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v1, :cond_f

    .line 2105
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "chuangchen onSceneEnd type:%s, err:code:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvx;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2107
    :cond_f
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "chuangchen onSceneEnd type:%s, err:resp == null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2109
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2111
    :cond_10
    iget-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/dvw;->mkz:Z

    if-nez v0, :cond_12

    move v0, v3

    .line 2112
    :goto_2
    if-eqz v0, :cond_15

    .line 50203
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    .line 50204
    iget v1, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 50205
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/api/c;Z)V

    .line 50207
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v1

    .line 50208
    if-nez v1, :cond_11

    .line 50209
    new-instance v1, Lcom/tencent/mm/storage/az;

    iget-object v2, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 50210
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 50211
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 50212
    if-eqz v2, :cond_13

    .line 50213
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    .line 50214
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bw;->aU(Lcom/tencent/mm/storage/ca;)V

    .line 50220
    :cond_11
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v1

    .line 50221
    if-nez v1, :cond_14

    .line 50222
    new-instance v1, Lcom/tencent/mm/storage/az;

    iget-object v0, v0, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 50223
    invoke-virtual {v1}, Lcom/tencent/mm/storage/az;->fVG()V

    .line 50224
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_12
    move v0, v4

    .line 2111
    goto :goto_2

    .line 50216
    :cond_13
    invoke-virtual {v1}, Lcom/tencent/mm/storage/az;->fVG()V

    .line 50217
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    goto :goto_3

    .line 50226
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDt()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->bcL(Ljava/lang/String;)V

    .line 2113
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50229
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->yNt:Lcom/tencent/mm/api/c;

    .line 50230
    iget v1, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 50231
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/api/c;Z)V

    .line 50232
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 50233
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bw;->beh(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_16

    .line 50234
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50236
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDt()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->bcL(Ljava/lang/String;)V

    .line 2117
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x53f

    if-ne v0, v1, :cond_18

    .line 2118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->dYP()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2119
    :cond_18
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x4cc

    if-ne v0, v1, :cond_19

    .line 2120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->dYP()V

    .line 2122
    :cond_19
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
