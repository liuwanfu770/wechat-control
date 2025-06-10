.class public Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$a;,
        Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$b;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private fLe:Landroid/app/ProgressDialog;

.field jtr:Lcom/tencent/mm/plugin/account/security/a/d;

.field private jts:Z

.field private jtt:Landroid/widget/Button;

.field jtu:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$a;

.field jtv:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$b;

.field mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->mode:I

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->jts:Z

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->fLe:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;)V
    .locals 3

    .prologue
    const v2, 0x1ea8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x16a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aSF()V
    .locals 3

    .prologue
    const v2, 0x1ea8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x16a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;)V
    .locals 1

    .prologue
    const v0, 0x1ea8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->aSF()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;)V
    .locals 8

    .prologue
    const v7, 0x1ea90

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2124
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    const v2, 0x7f101e42

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->jtr:Lcom/tencent/mm/plugin/account/security/a/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/security/a/d;->field_name:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    const v4, 0x7f101e43

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    const v5, 0x7f1002ab

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$2;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 29
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final initView()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x1ea8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->jts:Z

    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.SafeDeviceListPreference"

    const-string/jumbo v1, "has not binded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 159
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->mode:I

    packed-switch v0, :pswitch_data_0

    .line 182
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->setWidgetLayoutResource(I)V

    .line 183
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->agC(I)V

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :pswitch_1
    const v0, 0x7f0c033a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->setWidgetLayoutResource(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->jtt:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->jtt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$3;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->agC(I)V

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->setWidgetLayoutResource(I)V

    .line 177
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->agC(I)V

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x1ea8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->jts:Z

    .line 104
    const v0, 0x7f090a90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->jtt:Landroid/widget/Button;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->initView()V

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x1ea89

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 90
    const v1, 0x7f0909b3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    const v3, 0x7f0c07c7

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1ea8d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->aSF()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->fLe:Landroid/app/ProgressDialog;

    .line 198
    :cond_0
    if-nez p2, :cond_1

    if-nez p2, :cond_1

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->aYX()Lcom/tencent/mm/plugin/account/security/a/e;

    move-result-object v0

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->jtr:Lcom/tencent/mm/plugin/account/security/a/d;

    .line 200
    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/security/a/e;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->jtv:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$b;

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->jtv:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$b;

    .line 1922
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 202
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$b;->onSucceed(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_0
    return-void

    .line 205
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    const v2, 0x7f101e44

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->jtu:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$a;

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->jtu:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->jtr:Lcom/tencent/mm/plugin/account/security/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/security/a/d;->field_uid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$a;->Pd(Ljava/lang/String;)V

    .line 215
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
