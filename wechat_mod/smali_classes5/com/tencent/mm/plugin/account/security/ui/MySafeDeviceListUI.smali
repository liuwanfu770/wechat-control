.class public Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;
    }
.end annotation


# instance fields
.field private fLe:Landroid/app/ProgressDialog;

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private jti:I

.field private jtj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;",
            ">;"
        }
    .end annotation
.end field

.field private jtk:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;

.field private jtl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/account/security/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1ea7b

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jti:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fLe:Landroid/app/ProgressDialog;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$1;-><init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$3;-><init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jti:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fLe:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1ea84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10331
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jtj:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jtj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10333
    iget v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jti:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jti:I

    .line 10335
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jtj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;

    .line 10336
    iget v2, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jti:I

    .line 11111
    iput v2, v0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->mode:I

    .line 11112
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->initView()V

    goto :goto_0

    .line 10339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 10342
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jti:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 10344
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 10347
    :cond_2
    const v0, 0x7f101e45    # 1.91566E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private aYZ()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    const v10, 0x1ea81

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jtj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->aYX()Lcom/tencent/mm/plugin/account/security/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/security/a/e;->aYU()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jtl:Ljava/util/List;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f13005e

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jtl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "my_safe_device_list_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 294
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->showOptionMenu(Z)V

    .line 295
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return-void

    .line 298
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jti:I

    if-ne v0, v11, :cond_1

    .line 300
    const v0, 0x7f101e45    # 1.91566E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 301
    iget v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jti:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jti:I

    .line 304
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yy-MM-dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jtl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/security/a/d;

    .line 306
    new-instance v3, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mysafedevice_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/security/a/d;->field_uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->setKey(Ljava/lang/String;)V

    .line 309
    iget-object v4, v0, Lcom/tencent/mm/plugin/account/security/a/d;->field_name:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 310
    new-instance v4, Ljava/util/Date;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/account/security/a/d;->field_createtime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jtk:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;

    .line 3068
    iput-object v4, v3, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->jtu:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$a;

    .line 313
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jtk:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;

    .line 4064
    iput-object v4, v3, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->jtv:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$b;

    .line 5060
    iput-object v0, v3, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->jtr:Lcom/tencent/mm/plugin/account/security/a/d;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jtj:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 323
    :cond_2
    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->showOptionMenu(Z)V

    .line 324
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jti:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)V
    .locals 1

    .prologue
    const v0, 0x1ea85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->aYZ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 4

    .prologue
    const v3, 0x1ea82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    const-string/jumbo v0, "MicroMsg.MySafeDeviceListUI"

    const-string/jumbo v1, "notify "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$6;-><init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 361
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, -0x1

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x1ea80

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$5;-><init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 270
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jtj:Ljava/util/List;

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;-><init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jtk:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;

    .line 274
    const v0, 0x7f101e45    # 1.91566E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 275
    const v0, 0x7f102045

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->setMMTitle(I)V

    .line 276
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x1ea7c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x352

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->aYX()Lcom/tencent/mm/plugin/account/security/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/account/security/a/e;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->initView()V

    .line 1078
    new-instance v0, Lcom/tencent/mm/plugin/account/security/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/security/a/b;-><init>()V

    .line 1079
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1081
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f1003a0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$2;-><init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;Lcom/tencent/mm/plugin/account/security/a/b;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fLe:Landroid/app/ProgressDialog;

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1ea7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x352

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->aYX()Lcom/tencent/mm/plugin/account/security/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/account/security/a/e;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const v6, 0x1ea7f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1922
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const-string/jumbo v0, "MicroMsg.MySafeDeviceListUI"

    const-string/jumbo v1, "null key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return v0

    .line 192
    :cond_0
    const-string/jumbo v1, "mysafedevice_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    check-cast p2, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;

    .line 194
    if-eqz p2, :cond_1

    .line 2056
    iget-object v4, p2, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->jtr:Lcom/tencent/mm/plugin/account/security/a/d;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101e47

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/account/security/a/d;->field_name:Ljava/lang/String;

    const v3, 0x7f101e4a

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;-><init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;Lcom/tencent/mm/plugin/account/security/a/d;)V

    .line 2708
    const/4 v4, -0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;)Lcom/tencent/mm/ui/widget/a/d;

    .line 226
    :cond_1
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1ea7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->aYZ()V

    .line 102
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const v5, 0x1ea83

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    const-string/jumbo v1, "MicroMsg.MySafeDeviceListUI"

    const-string/jumbo v2, "errorCode %d, errorMsg %s, scene %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 369
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fLe:Landroid/app/ProgressDialog;

    .line 383
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    const/16 v2, 0x352

    if-ne v1, v2, :cond_3

    .line 384
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 385
    check-cast p4, Lcom/tencent/mm/plugin/account/security/a/b;

    .line 6060
    iget-object v1, p4, Lcom/tencent/mm/plugin/account/security/a/b;->jsS:Lcom/tencent/mm/protocal/protobuf/bow;

    if-eqz v1, :cond_1

    iget-object v1, p4, Lcom/tencent/mm/plugin/account/security/a/b;->jsS:Lcom/tencent/mm/protocal/protobuf/bow;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bow;->Jio:Lcom/tencent/mm/protocal/protobuf/dha;

    if-eqz v1, :cond_1

    iget-object v1, p4, Lcom/tencent/mm/plugin/account/security/a/b;->jsS:Lcom/tencent/mm/protocal/protobuf/bow;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bow;->Jio:Lcom/tencent/mm/protocal/protobuf/dha;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dha;->JWS:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 6061
    iget-object v0, p4, Lcom/tencent/mm/plugin/account/security/a/b;->jsS:Lcom/tencent/mm/protocal/protobuf/bow;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bow;->Jio:Lcom/tencent/mm/protocal/protobuf/dha;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dha;->JWS:Ljava/util/LinkedList;

    .line 386
    :cond_1
    if-eqz v0, :cond_2

    .line 6103
    if-eqz v0, :cond_2

    .line 6104
    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->aYX()Lcom/tencent/mm/plugin/account/security/a/e;

    move-result-object v1

    .line 7063
    const-string/jumbo v2, "SafeDeviceInfo"

    const-string/jumbo v3, "delete from SafeDeviceInfo"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/account/security/a/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdt;

    .line 6106
    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->aYX()Lcom/tencent/mm/plugin/account/security/a/e;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/security/a/d;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/account/security/a/d;-><init>(Lcom/tencent/mm/protocal/protobuf/cdt;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/security/a/e;->a(Lcom/tencent/mm/plugin/account/security/a/d;)Z

    goto :goto_0

    .line 389
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 411
    :goto_1
    return-void

    .line 390
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x169

    if-ne v0, v1, :cond_5

    .line 392
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 394
    check-cast p4, Lcom/tencent/mm/plugin/account/security/a/c;

    .line 395
    new-instance v0, Lcom/tencent/mm/plugin/account/security/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/security/a/d;-><init>()V

    .line 8053
    iget-object v1, p4, Lcom/tencent/mm/plugin/account/security/a/c;->deZ:Ljava/lang/String;

    .line 396
    iput-object v1, v0, Lcom/tencent/mm/plugin/account/security/a/d;->field_devicetype:Ljava/lang/String;

    .line 9049
    iget-object v1, p4, Lcom/tencent/mm/plugin/account/security/a/c;->deviceName:Ljava/lang/String;

    .line 397
    iput-object v1, v0, Lcom/tencent/mm/plugin/account/security/a/d;->field_name:Ljava/lang/String;

    .line 10045
    iget-object v1, p4, Lcom/tencent/mm/plugin/account/security/a/c;->deV:Ljava/lang/String;

    .line 398
    iput-object v1, v0, Lcom/tencent/mm/plugin/account/security/a/d;->field_uid:Ljava/lang/String;

    .line 399
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/account/security/a/d;->field_createtime:J

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->aYX()Lcom/tencent/mm/plugin/account/security/a/e;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/account/security/a/e;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 403
    const v0, 0x7f101e4b

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 10099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 404
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 405
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 406
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 411
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
