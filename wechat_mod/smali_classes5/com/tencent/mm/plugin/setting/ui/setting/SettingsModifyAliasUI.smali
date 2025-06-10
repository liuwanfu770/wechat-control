.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/ui/widget/b$a;


# instance fields
.field private ALm:Lcom/tencent/mm/ui/base/MMClearEditText;

.field private ALn:Lcom/tencent/mm/plugin/account/model/f;

.field private ALo:Lcom/tencent/mm/plugin/setting/model/e;

.field private ALp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ALq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fOR:Landroid/widget/ScrollView;

.field private fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

.field private jCC:Landroid/widget/TextView;

.field private tYK:Landroid/widget/Button;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;)Lcom/tencent/mm/ui/base/MMClearEditText;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALm:Lcom/tencent/mm/ui/base/MMClearEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2d78a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->zz(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const v5, 0x7f1025a9

    const/4 v0, 0x0

    const v4, 0x2d789

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5339
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    .line 5340
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->zz(Ljava/lang/String;)V

    .line 5341
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5361
    :goto_0
    return v0

    .line 5343
    :cond_1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->G(C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5344
    const v1, 0x7f1025a7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->zz(Ljava/lang/String;)V

    .line 5345
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5347
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lez v1, :cond_6

    .line 5348
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 5349
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->G(C)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_5

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->H(C)Z

    move-result v3

    if-nez v3, :cond_5

    .line 5352
    invoke-static {v2}, Ljava/lang/Character;->isSpace(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5353
    const v1, 0x7f1025a6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->zz(Ljava/lang/String;)V

    .line 5354
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5356
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->F(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5357
    const v1, 0x7f1025a4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->zz(Ljava/lang/String;)V

    .line 5358
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5360
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->zz(Ljava/lang/String;)V

    .line 5361
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5347
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 5363
    :cond_6
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->zz(Ljava/lang/String;)V

    .line 5364
    const/4 v0, 0x1

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->tYK:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2d78b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6155
    new-instance v0, Lcom/tencent/mm/plugin/account/model/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/account/model/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALn:Lcom/tencent/mm/plugin/account/model/f;

    .line 6156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f10036e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 6162
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALn:Lcom/tencent/mm/plugin/account/model/f;

    .line 6404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;)Lcom/tencent/mm/plugin/account/model/f;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALn:Lcom/tencent/mm/plugin/account/model/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2d78c

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7166
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7167
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALp:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 7168
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALp:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 7169
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALp:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALq:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7172
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/e;

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/plugin/setting/model/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALo:Lcom/tencent/mm/plugin/setting/model/e;

    .line 7173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f1018a7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f1018a2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 7174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALo:Lcom/tencent/mm/plugin/setting/model/e;

    .line 7404
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;)Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->fOR:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private zz(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2d788

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->jCC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->jCC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->jCC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final d(ZI)V
    .locals 8

    .prologue
    const v7, 0x7f070069

    const v6, 0x2d786

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const-string/jumbo v0, "MicroMsg.SettingsModifyAliasUI"

    const-string/jumbo v1, "keyboard show %s, keyboardHeight %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    if-eqz p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->tYK:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->tYK:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setPadding(IIII)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->fOR:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->requestLayout()V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 197
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->tYK:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 200
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->tYK:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setPadding(IIII)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->fOR:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5, v5}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 205
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f0c09e4

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0x2d785

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->setMMTitle(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->hideActionbarLine()V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->setActionbarColor(I)V

    .line 99
    const v0, 0x7f0912a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setExternalListener(Lcom/tencent/mm/ui/widget/b$a;)V

    .line 101
    const v0, 0x7f0919c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->tYK:Landroid/widget/Button;

    .line 102
    const v0, 0x7f09017d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALm:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 103
    const v0, 0x7f090cc3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->jCC:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f091fb8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->fOR:Landroid/widget/ScrollView;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->tYK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALm:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->requestFocus()Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALm:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x2d783

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ticket_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALp:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALq:Ljava/util/ArrayList;

    .line 72
    const-string/jumbo v0, "MicroMsg.SettingsModifyAliasUI"

    const-string/jumbo v1, "ticketTypes %s, tickets %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALp:Ljava/util/ArrayList;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALq:Ljava/util/ArrayList;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->initView()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xdbc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xb1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "EnableModAlias"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->finish()V

    .line 80
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2d784

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xdbc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xb1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const v4, 0x7f1018ab

    const/4 v6, 0x1

    const v7, 0x2d787

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    const-string/jumbo v0, "MicroMsg.SettingsModifyAliasUI"

    const-string/jumbo v1, "errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 266
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xdbc

    if-ne v0, v1, :cond_6

    .line 267
    new-instance v2, Lcom/tencent/mm/g/b/a/et;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/et;-><init>()V

    .line 1046
    const-wide/16 v0, 0x4

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/et;->dGV:J

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->AKf:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/et;->qj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/et;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALn:Lcom/tencent/mm/plugin/account/model/f;

    if-eq p4, v0, :cond_1

    .line 271
    const-string/jumbo v0, "MicroMsg.SettingsModifyAliasUI"

    const-string/jumbo v1, "check alias, not my scene, ignore!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-void

    .line 274
    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 275
    check-cast p4, Lcom/tencent/mm/plugin/account/model/f;

    .line 2047
    iget-object v1, p4, Lcom/tencent/mm/plugin/account/model/f;->fdH:Ljava/lang/String;

    .line 2208
    new-instance v3, Lcom/tencent/mm/ui/widget/a/g;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/widget/a/g;-><init>(Landroid/content/Context;)V

    .line 2209
    const v0, 0x7f0c09de

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/g;->ajQ(I)Lcom/tencent/mm/ui/widget/a/g;

    .line 2210
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    const v4, 0x7f092aec

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2212
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    const v4, 0x7f0919c4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2213
    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$6;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2223
    iget-object v1, v3, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    const v4, 0x7f09181b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/view/CheckBoxLicenseView;

    .line 2224
    const v4, 0x7f102b38

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/view/CheckBoxLicenseView;->setTermText(Ljava/lang/CharSequence;)V

    .line 2225
    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$7;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$7;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;Landroid/widget/Button;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/view/CheckBoxLicenseView;->setCheckStateChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2235
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$8;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/CheckBoxLicenseView;->setLicenseClickListener(Landroid/view/View$OnClickListener;)V

    .line 2241
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    const v1, 0x7f092acf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2242
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2243
    const v1, 0x7f081007

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2245
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$9;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$9;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;Lcom/tencent/mm/ui/widget/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2256
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    .line 289
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/et;->aPT()Z

    .line 290
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3056
    :cond_3
    const-wide/16 v0, 0x6

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/et;->ebA:J

    .line 278
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 279
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    iget-object v0, v0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->zz(Ljava/lang/String;)V

    goto :goto_1

    .line 283
    :cond_4
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->zz(Ljava/lang/String;)V

    goto :goto_1

    .line 286
    :cond_5
    const v0, 0x7f1002d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->zz(Ljava/lang/String;)V

    goto :goto_1

    .line 290
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xb1

    if-ne v0, v1, :cond_f

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALo:Lcom/tencent/mm/plugin/setting/model/e;

    if-eq p4, v0, :cond_7

    .line 292
    const-string/jumbo v0, "MicroMsg.SettingsModifyAliasUI"

    const-string/jumbo v1, "general set, not my scene, ignore!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 295
    :cond_7
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 296
    const v0, 0x7f1004e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->ALo:Lcom/tencent/mm/plugin/setting/model/e;

    .line 4064
    iget-object v2, v0, Lcom/tencent/mm/plugin/setting/model/e;->AGr:Ljava/lang/String;

    .line 299
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 4254
    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrZ:Lcom/tencent/mm/storage/ar$a;

    .line 4265
    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    const-string/jumbo v3, "MicroMsg.SettingsModifyAliasUI"

    const-string/jumbo v4, "newAlias %s, oldAlias %s, lastLogin %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object v0, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const/16 v4, 0x2a

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 305
    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrZ:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 306
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "login_user_name"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/model/cf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "login_user_name"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_9
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->afR(I)V

    .line 310
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 311
    :cond_a
    const/4 v0, -0x7

    if-eq p2, v0, :cond_b

    const/16 v0, -0xa

    if-ne p2, v0, :cond_c

    .line 312
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101c62

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 314
    :cond_c
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 315
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    invoke-virtual {v0, p0, v5}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 319
    :cond_d
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5124
    invoke-static {p0, p3, v0, v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 321
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 322
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1002d5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 327
    :cond_f
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
