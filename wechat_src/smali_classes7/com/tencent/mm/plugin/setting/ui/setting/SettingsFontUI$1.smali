.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AKE:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field final synthetic AKF:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field final synthetic AKG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field final synthetic AKH:Landroid/widget/ImageView;

.field final synthetic AKI:Landroid/widget/ImageView;

.field final synthetic AKJ:Landroid/widget/ImageView;

.field final synthetic AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/ui/widget/MMNeat7extView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKE:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKF:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKH:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKI:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKJ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final SE(I)V
    .locals 8

    .prologue
    const v7, 0x121a7

    const/high16 v6, 0x43b40000    # 360.0f

    const v5, 0x7f07014d

    const/4 v4, 0x0

    const/high16 v2, 0x43aa0000    # 340.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iput p1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKD:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    .line 1040
    if-nez v3, :cond_1

    .line 1041
    const-string/jumbo v0, "MicroMsg.FontSizeService"

    const-string/jumbo v1, "onChangeFontSize get null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/model/b;-><init>()V

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    .line 3019
    iget v2, v0, Lcom/tencent/mm/plugin/setting/model/b;->AGp:F

    .line 94
    iput v2, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKB:F

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    .line 3027
    iget v0, v0, Lcom/tencent/mm/plugin/setting/model/b;->AGq:F

    .line 95
    iput v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKC:F

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKE:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKC:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextSize(IF)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKF:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKC:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextSize(IF)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKC:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextSize(IF)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    const/high16 v1, 0x7f070000

    invoke-static {v3, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->setMMTitleSize(F)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKH:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;Landroid/widget/ImageView;I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKI:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;Landroid/widget/ImageView;I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->AKJ:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;Landroid/widget/ImageView;I)V

    .line 115
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1046
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 1077
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iA(Landroid/content/Context;)F

    move-result v1

    .line 1078
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLG()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x43c80000    # 400.0f

    div-float/2addr v0, v2

    .line 1082
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iI(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 1086
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/setting/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/setting/model/b;-><init>()V

    .line 2023
    iput v1, v2, Lcom/tencent/mm/plugin/setting/model/b;->AGp:F

    .line 2031
    iput v0, v2, Lcom/tencent/mm/plugin/setting/model/b;->AGq:F

    move-object v0, v2

    .line 1089
    goto/16 :goto_0

    .line 1048
    :pswitch_1
    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iz(Landroid/content/Context;)F

    move-result v1

    .line 1049
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLG()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x43dc0000    # 440.0f

    div-float/2addr v0, v2

    .line 1050
    goto :goto_1

    .line 1052
    :pswitch_2
    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iB(Landroid/content/Context;)F

    move-result v1

    .line 1053
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLG()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 1054
    goto :goto_1

    .line 1056
    :pswitch_3
    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iC(Landroid/content/Context;)F

    move-result v1

    .line 1057
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLG()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    const v2, 0x3f8f5c29    # 1.12f

    mul-float/2addr v0, v2

    .line 1058
    goto :goto_1

    .line 1060
    :pswitch_4
    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iD(Landroid/content/Context;)F

    move-result v1

    .line 1061
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLG()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v2, 0x3f900000    # 1.125f

    mul-float/2addr v0, v2

    .line 1062
    goto :goto_1

    .line 1064
    :pswitch_5
    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iE(Landroid/content/Context;)F

    move-result v1

    .line 1065
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLG()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const v2, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v2

    .line 1066
    goto :goto_1

    .line 1068
    :pswitch_6
    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iF(Landroid/content/Context;)F

    move-result v1

    .line 1069
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLG()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const v2, 0x3fc66666    # 1.55f

    mul-float/2addr v0, v2

    .line 1070
    goto :goto_1

    .line 1072
    :pswitch_7
    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iG(Landroid/content/Context;)F

    move-result v1

    .line 1073
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLG()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const v2, 0x3fd33333    # 1.65f

    mul-float/2addr v0, v2

    .line 1074
    goto :goto_1

    .line 1046
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
