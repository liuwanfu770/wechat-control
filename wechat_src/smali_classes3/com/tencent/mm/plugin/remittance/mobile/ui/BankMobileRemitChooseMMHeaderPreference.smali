.class public Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private duF:Ljava/lang/String;

.field private mtF:I

.field private title:Ljava/lang/String;

.field private zWv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/au/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1084e

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;->zWv:Ljava/util/Map;

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1084d

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;->zWv:Ljava/util/Map;

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gp()V
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0f002f

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;->mtF:I

    .line 53
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x1084f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 62
    const v0, 0x7f090350

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 63
    const v1, 0x7f090351

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;->duF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;->mtF:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;->mtF:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 70
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;->duF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;->duF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    new-instance v2, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference$1;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;Landroid/widget/ImageView;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;->zWv:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;->duF:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemitChooseMMHeaderPreference;->duF:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    goto :goto_0
.end method
