.class public final Lcom/tencent/mm/plugin/nearby/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/e/n$b;


# static fields
.field private static yjU:Z


# instance fields
.field private contact:Lcom/tencent/mm/storage/as;

.field private context:Landroid/content/Context;

.field private iNf:Landroid/view/View;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;

.field private yjS:Lcom/tencent/mm/plugin/nearby/a/c;

.field private yjT:Landroid/widget/CheckBox;

.field private yjV:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/nearby/ui/a;->yjU:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x15ed8

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->yjV:Lcom/tencent/mm/ui/widget/a/d;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    .line 70
    const v0, 0x7f0c06b3

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->iNf:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->iNf:Landroid/view/View;

    const v1, 0x7f0913f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->yjT:Landroid/widget/CheckBox;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->yjT:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static B(Landroid/content/Context;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v4, 0x15edd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    if-eqz p1, :cond_0

    const v0, 0x7f1020a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_0
    sput-boolean p1, Lcom/tencent/mm/plugin/nearby/ui/a;->yjU:Z

    .line 244
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 246
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/a$6;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/nearby/ui/a$6;-><init>(Z)V

    .line 269
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 270
    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/a$7;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/a$7;-><init>(Lcom/tencent/mm/ui/base/q;Lcom/tencent/mm/sdk/platformtools/au;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 279
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 241
    :cond_0
    const v0, 0x7f1020aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/a;Lcom/tencent/mm/plugin/nearby/a/c;)Lcom/tencent/mm/plugin/nearby/a/c;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->yjS:Lcom/tencent/mm/plugin/nearby/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/a;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/a;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->yjT:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearby/ui/a;)Lcom/tencent/mm/plugin/nearby/a/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->yjS:Lcom/tencent/mm/plugin/nearby/a/c;

    return-object v0
.end method

.method private cmk()V
    .locals 9

    .prologue
    const v8, 0x15edc

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/ui/a;->isOpen()Z

    move-result v4

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 231
    iget-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const v7, 0x7f100a83

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->bc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    if-eqz v4, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->updateStatus(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_lbs_install"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_lbs_go_lbs"

    if-nez v4, :cond_1

    move v0, v2

    :goto_1
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_lbs_clear_info"

    if-nez v4, :cond_2

    move v0, v2

    :goto_2
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_lbs_uninstall"

    if-nez v4, :cond_3

    :goto_3
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 238
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v1, v3

    .line 232
    goto :goto_0

    :cond_1
    move v0, v3

    .line 235
    goto :goto_1

    :cond_2
    move v0, v3

    .line 236
    goto :goto_2

    :cond_3
    move v2, v3

    .line 237
    goto :goto_3
.end method

.method private static isOpen()Z
    .locals 2

    .prologue
    const v1, 0x15eda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x15edf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    invoke-static {p3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v0

    .line 293
    const-string/jumbo v1, "MicroMsg.ContactWidgetLBS"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p2, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_1

    .line 295
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetLBS"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return-void

    .line 298
    :cond_1
    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 299
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/a;->cmk()V

    .line 302
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;ZI)Z
    .locals 4

    .prologue
    const v3, 0x15edb

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 212
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 4044
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 213
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EU(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 216
    const-string/jumbo v0, "MicroMsg.ContactWidgetLBS"

    const-string/jumbo v2, "listener added"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 219
    sput-boolean v1, Lcom/tencent/mm/plugin/nearby/ui/a;->yjU:Z

    .line 221
    const v0, 0x7f13001b

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/a;->cmk()V

    .line 224
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v2

    .line 211
    goto :goto_0
.end method

.method public final ahc(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x15ed9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v1, "MicroMsg.ContactWidgetLBS"

    const-string/jumbo v2, "handleEvent : key = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 80
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return v0

    .line 83
    :cond_0
    const-string/jumbo v1, "contact_info_lbs_go_lbs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v1, 0x1007

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1120
    check-cast v0, Ljava/lang/Boolean;

    .line 1121
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 1126
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bx;->aGA()Lcom/tencent/mm/model/bx;

    move-result-object v0

    .line 1127
    if-nez v0, :cond_3

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1131
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/model/bx;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1132
    invoke-virtual {v0}, Lcom/tencent/mm/model/bx;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2178
    iget v0, v0, Lcom/tencent/mm/model/bx;->eNb:I

    .line 1134
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    .line 1136
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1138
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/16 v1, 0x1008

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1138
    check-cast v0, Ljava/lang/Boolean;

    .line 1139
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1143
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bo/a;->hL(Landroid/content/Context;)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 3157
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->yjV:Lcom/tencent/mm/ui/widget/a/d;

    if-nez v0, :cond_8

    .line 3158
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const v2, 0x7f100382

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->iNf:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$2;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/a$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$3;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->yjV:Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_1

    .line 3177
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->yjV:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    goto/16 :goto_1

    .line 88
    :cond_9
    const-string/jumbo v1, "contact_info_lbs_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/nearby/ui/a;->B(Landroid/content/Context;Z)V

    .line 90
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 93
    :cond_a
    const-string/jumbo v1, "contact_info_lbs_clear_info"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3182
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const v1, 0x7f101957

    const v2, 0x7f101956

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/a$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$4;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/a$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$5;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 95
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 98
    :cond_b
    const-string/jumbo v1, "contact_info_lbs_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const v2, 0x7f1020a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const v4, 0x7f1002ae

    .line 101
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/nearby/ui/a$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    .line 100
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 111
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 114
    :cond_c
    const-string/jumbo v1, "MicroMsg.ContactWidgetLBS"

    const-string/jumbo v2, "handleEvent : unExpected key = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cmj()Z
    .locals 3

    .prologue
    const v2, 0x15ede

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KI()V

    .line 286
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x2

    const v4, 0x15ee0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->yjS:Lcom/tencent/mm/plugin/nearby/a/c;

    if-nez v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/c;->IQ()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 313
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return-void

    .line 315
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetLBS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x94

    if-eq v0, v1, :cond_1

    .line 317
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 322
    iput-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 326
    :cond_2
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 327
    const v0, 0x7f101959

    .line 331
    :goto_1
    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/a/c;->IQ()I

    move-result v1

    if-ne v1, v3, :cond_3

    sget-boolean v1, Lcom/tencent/mm/plugin/nearby/ui/a;->yjU:Z

    if-eqz v1, :cond_3

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const v2, 0x7f100382

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/a$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$8;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 337
    iput-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->yjS:Lcom/tencent/mm/plugin/nearby/a/c;

    .line 339
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 329
    :cond_4
    const v0, 0x7f101958

    goto :goto_1
.end method
