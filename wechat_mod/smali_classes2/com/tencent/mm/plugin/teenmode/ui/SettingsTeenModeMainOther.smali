.class public Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private DAV:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private DAW:Lcom/tencent/mm/ui/MMImageView;

.field private iNb:Landroid/widget/TextView;

.field private jgr:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0c0f15

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f06009b

    const v7, 0x7f060029

    const v6, 0x2f15a

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1054
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->setMMTitle(Ljava/lang/String;)V

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->hideActionbarLine()V

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->setActionbarColor(I)V

    .line 1058
    const v0, 0x7f093184

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->DAV:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1059
    const v0, 0x7f09317c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->DAW:Lcom/tencent/mm/ui/MMImageView;

    .line 1060
    const v0, 0x7f0925dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->jgr:Landroid/widget/TextView;

    .line 1061
    const v0, 0x7f090ac0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->iNb:Landroid/widget/TextView;

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1064
    const-string/jumbo v1, "MicroMsg.SettingsTeenModeMainOther"

    const-string/jumbo v2, "type:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    packed-switch v0, :pswitch_data_0

    .line 1067
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther$1;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 39
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1079
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->DAV:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f0f0471

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->DAV:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f060081

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->jgr:Landroid/widget/TextView;

    const v1, 0x7f1031d4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->iNb:Landroid/widget/TextView;

    const v1, 0x7f102f2c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1086
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->DAV:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f0f049b

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->DAV:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->jgr:Landroid/widget/TextView;

    const v1, 0x7f1031cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->iNb:Landroid/widget/TextView;

    const v1, 0x7f102f27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1093
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->DAV:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->DAW:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->jgr:Landroid/widget/TextView;

    const v1, 0x7f1031cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->iNb:Landroid/widget/TextView;

    const v1, 0x7f102f28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1100
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->DAV:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f0f0470

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->DAV:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->jgr:Landroid/widget/TextView;

    const v1, 0x7f1031d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->iNb:Landroid/widget/TextView;

    const v1, 0x7f102f29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1107
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->DAV:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f0f049e

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->DAV:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->jgr:Landroid/widget/TextView;

    const v1, 0x7f1031d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->iNb:Landroid/widget/TextView;

    const v1, 0x7f102f2a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1114
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->DAV:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f0f04a0

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->DAV:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->jgr:Landroid/widget/TextView;

    const v1, 0x7f1031d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->iNb:Landroid/widget/TextView;

    const v1, 0x7f102f2b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1077
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x2f15c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 50
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x2f15b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 44
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
