.class public Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;
    }
.end annotation


# static fields
.field private static final jul:[Ljava/lang/String;


# instance fields
.field private jsz:Lcom/tencent/mm/ui/h/a/c;

.field private juK:Lcom/tencent/mm/ui/h/a/d;

.field private juL:Z

.field private juM:Z

.field private juN:Ljava/lang/String;

.field private final juO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private juP:Lcom/tencent/mm/sdk/b/c;

.field private jui:Landroid/app/ProgressDialog;

.field private juj:Landroid/content/DialogInterface$OnCancelListener;

.field private juk:Lcom/tencent/mm/plugin/account/friend/a/w;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "public_profile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "email"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "user_location"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->jul:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1f3c2

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juL:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juM:Z

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juN:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juP:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->jui:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/plugin/account/friend/a/w;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juk:Lcom/tencent/mm/plugin/account/friend/a/w;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juN:Ljava/lang/String;

    return-object p1
.end method

.method private aZe()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x1

    const v9, 0x1f3c8

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    const v1, 0x7f100eb9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->jui:Landroid/app/ProgressDialog;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->jui:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juj:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juN:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/account/friend/a/w;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juk:Lcom/tencent/mm/plugin/account/friend/a/w;

    .line 269
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juk:Lcom/tencent/mm/plugin/account/friend/a/w;

    .line 2404
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 271
    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->fG(Z)V

    .line 273
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x246

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 274
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aZf()V
    .locals 6

    .prologue
    const v5, 0x1f3c9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_tip"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_tip"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 283
    if-eqz v1, :cond_3

    const v2, 0x7f100ec2

    .line 284
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 293
    :cond_1
    if-nez v1, :cond_4

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 297
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_2
    return-void

    .line 279
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/x;->aEX()Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 283
    :cond_3
    const v2, 0x7f100eb8

    goto :goto_1

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f100eba

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 3254
    const v3, 0x10122

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 305
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 310
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 315
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method static synthetic aZg()V
    .locals 2

    .prologue
    const v1, 0x1f3cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->fG(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juM:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/ui/h/a/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V
    .locals 1

    .prologue
    const v0, 0x1f3ce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->aZe()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juj:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->jui:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private static fG(Z)V
    .locals 5

    .prologue
    const v4, 0x1f3cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    if-eqz p0, :cond_0

    const-string/jumbo v0, "0"

    .line 342
    :goto_0
    new-instance v2, Lcom/tencent/mm/az/i$a;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/az/i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/az/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/az/i;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 344
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 341
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/ui/h/a/c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->jsz:Lcom/tencent/mm/ui/h/a/c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juN:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f130039

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x1f3c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_force_unbind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juL:Z

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juj:Landroid/content/DialogInterface$OnCancelListener;

    .line 137
    const v0, 0x7f100596

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->setMMTitle(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f130039

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_tip"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_cat"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_bind_btn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_account"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat2"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juO:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_unbind_btn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v9, 0x2

    const v8, 0x1f3ca

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    const-string/jumbo v3, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 321
    const/16 v0, 0x400

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 322
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    const-string/jumbo v3, "KVoiceHelpCode"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 324
    const-string/jumbo v4, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v5, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    const/16 v0, -0xd9

    if-ne v3, v0, :cond_2

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->aZe()V

    .line 327
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 319
    goto :goto_0

    .line 324
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->jsz:Lcom/tencent/mm/ui/h/a/c;

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->jsz:Lcom/tencent/mm/ui/h/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/h/a/c;->j(IILandroid/content/Intent;)V

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/h/a/d;->j(IILandroid/content/Intent;)V

    .line 337
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x1f3c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->initView()V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const v3, 0x1f3cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 542
    const-string/jumbo v1, "bind_facebook_succ"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juM:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 543
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->setResult(ILandroid/content/Intent;)V

    .line 546
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x1f3c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 113
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const v7, 0x7f100eb5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x1f3c7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 189
    if-nez v2, :cond_0

    .line 190
    const-string/jumbo v1, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v2, "onPreferenceTreeClick, key is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return v0

    .line 194
    :cond_0
    const-string/jumbo v3, "facebook_auth_bind_btn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 196
    const-string/jumbo v2, "com.facebook.katana"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/r;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    if-nez v1, :cond_1

    .line 198
    new-instance v1, Lcom/tencent/mm/ui/h/a/d;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/h/a/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/h/a/d;->gpw()V

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/h/a/d;->gpv()Z

    move-result v1

    if-nez v1, :cond_2

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/h/a/d;->logout()V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    sget-object v3, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->jul:[Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/mm/ui/h/a/d;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/h/a/d$b;[Ljava/lang/String;)V

    .line 235
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->aZe()V

    goto :goto_1

    .line 227
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->jsz:Lcom/tencent/mm/ui/h/a/c;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/h/a/c;->le(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_2
    new-instance v2, Lcom/tencent/mm/ui/h/a/c;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/h/a/c;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->jsz:Lcom/tencent/mm/ui/h/a/c;

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->jsz:Lcom/tencent/mm/ui/h/a/c;

    sget-object v3, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->jul:[Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;B)V

    invoke-virtual {v2, p0, v3, v4}, Lcom/tencent/mm/ui/h/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/h/a/c$a;)V

    goto :goto_1

    .line 228
    :catch_0
    move-exception v2

    .line 229
    const-string/jumbo v3, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 238
    :cond_4
    const-string/jumbo v3, "facebook_auth_unbind_btn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 239
    const v1, 0x7f100ec0

    const v2, 0x7f100382

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 256
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 259
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x1f3c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->aZf()V

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f100382

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v2, 0x1f3cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_a

    .line 394
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/w;

    const-string/jumbo v1, ""

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/account/friend/a/w;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juk:Lcom/tencent/mm/plugin/account/friend/a/w;

    .line 398
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juk:Lcom/tencent/mm/plugin/account/friend/a/w;

    .line 3404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 399
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 536
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->jui:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->jui:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 406
    :cond_1
    const/16 v0, -0x52

    if-ne p2, v0, :cond_2

    .line 407
    const v0, 0x7f101fc2

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 417
    :cond_2
    const/16 v0, -0x53

    if-ne p2, v0, :cond_3

    .line 418
    const v0, 0x7f101fbf

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 428
    :cond_3
    const/16 v0, -0x54

    if-ne p2, v0, :cond_4

    .line 429
    const v0, 0x7f101fc0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 439
    :cond_4
    const/16 v0, -0x55

    if-ne p2, v0, :cond_5

    .line 440
    const v0, 0x7f101fbe

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 450
    :cond_5
    const/16 v0, -0x56

    if-ne p2, v0, :cond_6

    .line 451
    const v0, 0x7f101fc4

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 460
    :cond_6
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_7

    .line 4250
    invoke-static {p0, p3, v4}, Lcom/tencent/mm/platformtools/y;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 462
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 464
    :cond_7
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_8

    .line 465
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-static {p4}, Lcom/tencent/mm/platformtools/e;->a(Lcom/tencent/mm/modelsimple/t;)Lcom/tencent/mm/modelsimple/t$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/y;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/t$a;I)V

    .line 466
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 480
    :cond_8
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_9

    .line 482
    invoke-virtual {v0, p0, v6, v6}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 483
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 485
    :cond_9
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 486
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_14

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->jui:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_b

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->jui:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 491
    :cond_b
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/w;

    .line 5064
    iget v1, p4, Lcom/tencent/mm/plugin/account/friend/a/w;->opType:I

    .line 492
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 493
    if-nez v1, :cond_d

    const v0, 0x7f100a5f

    .line 495
    :goto_1
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 496
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juL:Z

    .line 497
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->aZf()V

    .line 499
    if-ne v1, v3, :cond_c

    .line 500
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "facebookapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 501
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, "facebookapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aya(Ljava/lang/String;)I

    .line 503
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->juM:Z

    .line 506
    :cond_c
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 493
    :cond_d
    const v0, 0x7f100a5a

    goto :goto_1

    .line 509
    :cond_e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    const/16 v0, -0x43

    if-ne p2, v0, :cond_f

    .line 510
    const v0, 0x7f100ebc

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 511
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 514
    :cond_f
    const/4 v0, 0x4

    if-ne p1, v0, :cond_11

    const/4 v0, -0x5

    if-ne p2, v0, :cond_11

    .line 515
    if-ne v1, v3, :cond_10

    const v0, 0x7f100eb6

    .line 516
    :goto_2
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 517
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 515
    :cond_10
    const v0, 0x7f100ebf

    goto :goto_2

    .line 520
    :cond_11
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_12

    .line 5250
    invoke-static {p0, p3, v4}, Lcom/tencent/mm/platformtools/y;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 522
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 525
    :cond_12
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_13

    .line 527
    invoke-virtual {v0, p0, v6, v6}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 528
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 531
    :cond_13
    if-nez v1, :cond_15

    const v0, 0x7f100a5e

    .line 532
    :goto_3
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 536
    :cond_14
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 531
    :cond_15
    const v0, 0x7f100a59

    goto :goto_3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
