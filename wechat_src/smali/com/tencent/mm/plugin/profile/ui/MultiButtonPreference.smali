.class public Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private yQr:Ljava/lang/String;

.field public yQs:Ljava/lang/String;

.field private yQt:Ljava/lang/String;

.field private yQu:Landroid/view/View$OnClickListener;

.field public yQv:Landroid/view/View$OnClickListener;

.field private yQw:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x6a7f

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2030
    const v0, 0x7f0c08e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->setLayoutResource(I)V

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x6a7e

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1030
    const v0, 0x7f0c08e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->setLayoutResource(I)V

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->yQr:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->yQu:Landroid/view/View$OnClickListener;

    .line 90
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x6a80

    const/4 v7, 0x0

    const/16 v6, 0x8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 36
    const v0, 0x7f090562

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 37
    const v1, 0x7f090563

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 38
    const v1, 0x7f090564

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 39
    const v2, 0x7f090565

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 40
    const v2, 0x7f090566

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 41
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->yQr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 43
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->yQr:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->yQs:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 49
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->yQr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_1
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->yQs:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->yQt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->yQs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_3
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->yQt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->yQu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->yQv:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/MultiButtonPreference;->yQw:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4
.end method
