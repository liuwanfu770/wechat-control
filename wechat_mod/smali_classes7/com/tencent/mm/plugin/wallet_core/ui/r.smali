.class public final Lcom/tencent/mm/plugin/wallet_core/ui/r;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/r$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/r$b;
    }
.end annotation


# instance fields
.field public AeZ:Landroid/widget/TextView;

.field public AsP:Landroid/widget/TextView;

.field protected EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

.field public EYX:Landroid/widget/TextView;

.field public Fgu:Landroid/widget/Button;

.field public Fvf:Landroid/widget/ImageView;

.field public FxT:Landroid/widget/TextView;

.field public FxU:Landroid/widget/TextView;

.field public FxV:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

.field public FxW:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field public FxX:Landroid/widget/TextView;

.field public FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field public FxZ:Lcom/tencent/mm/plugin/wallet_core/ui/r$b;

.field public Fya:Landroid/view/View;

.field public Fyb:Landroid/view/View;

.field public Fyc:Landroid/widget/TextView;

.field public Fyd:Landroid/widget/ImageView;

.field public Fye:Landroid/widget/TextView;

.field public Fyf:Landroid/widget/TextView;

.field public Fyg:Landroid/view/View;

.field public Fyh:Landroid/widget/TextView;

.field protected Fyi:Lcom/tencent/mm/plugin/wallet_core/ui/r$a;

.field protected Fyj:Landroid/content/DialogInterface$OnClickListener;

.field protected Fyk:Z

.field protected Fyl:Z

.field protected Fym:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public Fyn:Landroid/widget/TextView;

.field public Fyo:Landroid/view/View;

.field public Fyp:Landroid/widget/TextView;

.field protected Fyq:I

.field protected Fyr:Z

.field private Fys:I

.field private Fyt:Landroid/view/animation/Animation;

.field private Fyu:Ljava/lang/String;

.field private Fyv:J

.field private Fyw:I

.field private Fyx:I

.field private Fyy:Z

.field protected XP:Landroid/content/DialogInterface$OnCancelListener;

.field private dbV:Ljava/lang/String;

.field private dsZ:Ljava/lang/String;

.field public iMX:Landroid/view/View;

.field private isPaused:Z

.field public joH:Landroid/widget/ImageView;

.field protected mKBLayout:Landroid/view/View;

.field protected mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field protected ox:Z

.field private uLL:I

.field private uMb:Landroid/view/animation/Animation;

.field public xjL:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x7f09294a

    const v5, 0x115dd

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 143
    const v0, 0x7f11049f

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyk:Z

    .line 106
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyl:Z

    .line 107
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fym:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/utils/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/utils/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    .line 118
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyq:I

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyr:Z

    .line 120
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fys:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->uLL:I

    .line 122
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyt:Landroid/view/animation/Animation;

    .line 125
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyu:Ljava/lang/String;

    .line 128
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyv:J

    .line 132
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyw:I

    .line 133
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->dsZ:Ljava/lang/String;

    .line 134
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyx:I

    .line 568
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyy:Z

    .line 957
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->isPaused:Z

    .line 1148
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "alvinluo WalletPwdDialog initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    const v0, 0x7f0c0c1b

    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f0917aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fgu:Landroid/widget/Button;

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f092943

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->xjL:Landroid/widget/ImageView;

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f0924df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f0924dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->mKBLayout:Landroid/view/View;

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f0909b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->AsP:Landroid/widget/TextView;

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxT:Landroid/widget/TextView;

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f090e20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->AeZ:Landroid/widget/TextView;

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f091aaf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->EYX:Landroid/widget/TextView;

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->EYX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f090398

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxU:Landroid/widget/TextView;

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f090e1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxV:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f09038d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxW:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f090e15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fya:Landroid/view/View;

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f091843

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxX:Landroid/widget/TextView;

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f090788

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->joH:Landroid/widget/ImageView;

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f09038b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyb:Landroid/view/View;

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f092093

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyc:Landroid/widget/TextView;

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->joH:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f0912a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f09114a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyd:Landroid/widget/ImageView;

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f09293e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyn:Landroid/widget/TextView;

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f090ef8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyo:Landroid/view/View;

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f090efb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyp:Landroid/widget/TextView;

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f090ef7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fvf:Landroid/widget/ImageView;

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f0906a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fye:Landroid/widget/TextView;

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f091d1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyf:Landroid/widget/TextView;

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f090e13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyg:Landroid/view/View;

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f090e1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyh:Landroid/widget/TextView;

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxV:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 1191
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->setCanceledOnTouchOutside(Z)V

    .line 1192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fgu:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fgu:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/r$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/r$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/r;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setOnInputValidListener(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->requestFocus()Z

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1209
    if-eqz v0, :cond_0

    .line 1210
    invoke-static {p1}, Lcom/tencent/mm/wallet_core/c/ah;->lx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f0928de    # 1.8231643E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1214
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 1215
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 1216
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 1217
    new-instance v1, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 1218
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v2, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 1219
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1222
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/r$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/r$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    const v1, 0x7f0924e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1233
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/r$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/r$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->fjD()V

    .line 145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/r;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyw:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/r;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyt:Landroid/view/animation/Animation;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/wallet_core/ui/r$b;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/r$a;)Lcom/tencent/mm/plugin/wallet_core/ui/r;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x115e7

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 883
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 903
    :goto_0
    return-object v0

    .line 887
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;-><init>(Landroid/content/Context;)V

    .line 4776
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fgu:Landroid/widget/Button;

    if-eqz v2, :cond_1

    .line 4779
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyj:Landroid/content/DialogInterface$OnClickListener;

    .line 4781
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fgu:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/r$6;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/r;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4806
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->xjL:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 4809
    iput-object p6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->XP:Landroid/content/DialogInterface$OnCancelListener;

    .line 4810
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->xjL:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4811
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->xjL:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/r$7;

    invoke-direct {v2, v0, p6}, Lcom/tencent/mm/plugin/wallet_core/ui/r$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/r;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    :cond_2
    invoke-virtual {v0, p6}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 891
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->setCancelable(Z)V

    .line 5642
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->AsP:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5646
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5647
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->AeZ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5648
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->AeZ:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5837
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyb:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6665
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyl:Z

    .line 6842
    iput-object p7, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyi:Lcom/tencent/mm/plugin/wallet_core/ui/r$a;

    .line 7655
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7656
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fye:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7657
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fye:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7772
    :goto_2
    iput-object p5, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxZ:Lcom/tencent/mm/plugin/wallet_core/ui/r$b;

    .line 8694
    iput-boolean p4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyr:Z

    .line 8695
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8698
    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->fjD()V

    .line 900
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->show()V

    .line 902
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 903
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5650
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->AeZ:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7659
    :cond_5
    const-string/jumbo v1, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v2, "ChargeFee is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7660
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fye:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->dsZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/r;)V
    .locals 8

    .prologue
    const v7, 0x115ec

    const/4 v6, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9386
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1029f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9387
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyq:I

    .line 9999
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyv:J

    .line 9389
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fvf:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9391
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9392
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 9393
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxT:Landroid/widget/TextView;

    const v1, 0x7f1029ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9395
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->wB(Z)V

    .line 9396
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyw:I

    .line 9397
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 9398
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->akV(I)V

    .line 66
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/r;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->uLL:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/r;)V
    .locals 1

    .prologue
    const v0, 0x115ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->fjE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/r;)Z
    .locals 7

    .prologue
    const v6, 0x115ef

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10410
    const-string/jumbo v3, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v4, "hy: is screen on: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->isPaused:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10411
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->isPaused:Z

    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 10410
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/r;)V
    .locals 1

    .prologue
    const v0, 0x115f0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->fjp()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->dsZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/r;)I
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyx:I

    return v0
.end method

.method private fjD()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v0, 0x115de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "alvinluo updateFingerprintMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fys:I

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyn:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyo:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1999
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyv:J

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    .line 255
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 256
    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 257
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djn()Z

    move-result v1

    .line 259
    :goto_0
    const-string/jumbo v4, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v5, "hy: soter key status: %b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyw:I

    .line 262
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->dsZ:Ljava/lang/String;

    .line 304
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djg()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djc()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 307
    :goto_1
    const-string/jumbo v4, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v5, "alvinluo isDeviceSupportFp: %b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 310
    :goto_2
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyr:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->fjG()Z

    move-result v4

    if-nez v4, :cond_1

    .line 311
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyn:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1029f6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyq:I

    .line 314
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyo:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fvf:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 317
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->mKBLayout:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxT:Landroid/widget/TextView;

    const v5, 0x7f1029ed

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 319
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyw:I

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->fjp()V

    .line 321
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 343
    :goto_3
    const-string/jumbo v2, "MicroMsg.WalletPwdCustomDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isOpenTouch:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",  isDeviceSupport:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", use_pay_touch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isForcePwdMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->fjG()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyn:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/r$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/r$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    const v0, 0x115de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v3

    .line 309
    goto/16 :goto_2

    .line 322
    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyr:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->fjG()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 323
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f102810

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyn:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyq:I

    .line 326
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyo:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 328
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->mKBLayout:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_2

    .line 329
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->mKBLayout:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxT:Landroid/widget/TextView;

    const v5, 0x7f1029f3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 332
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyw:I

    .line 333
    const-string/jumbo v4, ""

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->dsZ:Ljava/lang/String;

    .line 334
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 335
    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/f;->akV(I)V

    goto/16 :goto_3

    .line 337
    :cond_3
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyw:I

    .line 338
    const-string/jumbo v4, ""

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->dsZ:Ljava/lang/String;

    .line 339
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyn:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    move v1, v3

    goto/16 :goto_1

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method

.method private fjE()V
    .locals 8

    .prologue
    const v7, 0x115df

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102810

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iput v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyq:I

    .line 2999
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyv:J

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxT:Landroid/widget/TextView;

    const v1, 0x7f1029f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 377
    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->wB(Z)V

    .line 378
    iput v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyw:I

    .line 379
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->dsZ:Ljava/lang/String;

    .line 380
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 381
    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->akV(I)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->fjq()V

    .line 383
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fjG()Z
    .locals 5

    .prologue
    const v4, 0x115eb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    const/4 v1, 0x0

    .line 1015
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lgq:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1016
    if-eqz v0, :cond_0

    .line 1017
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1019
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic fjH()V
    .locals 1

    .prologue
    const v0, 0x115ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->fjq()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic fjI()V
    .locals 2

    .prologue
    const v1, 0x115f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->wB(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fjp()V
    .locals 7

    .prologue
    const v6, 0x115e0

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "reqFingerPrintAuth %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->eFZ()V

    .line 421
    new-instance v0, Lcom/tencent/mm/g/a/on;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/on;-><init>()V

    .line 423
    iget-object v1, v0, Lcom/tencent/mm/g/a/on;->dsU:Lcom/tencent/mm/g/a/on$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->dbV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/on$a;->dlV:Ljava/lang/String;

    .line 424
    iget-object v1, v0, Lcom/tencent/mm/g/a/on;->dsU:Lcom/tencent/mm/g/a/on$a;

    iput v5, v1, Lcom/tencent/mm/g/a/on$a;->dsW:I

    .line 425
    iget-object v1, v0, Lcom/tencent/mm/g/a/on;->dsU:Lcom/tencent/mm/g/a/on$a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/r;Lcom/tencent/mm/g/a/on;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/on$a;->dsY:Ljava/lang/Runnable;

    .line 555
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 556
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fjq()V
    .locals 3

    .prologue
    const v2, 0x115e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "hy: send release FPManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    new-instance v0, Lcom/tencent/mm/g/a/rd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rd;-><init>()V

    .line 561
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 562
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/r;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->uLL:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/r;)I
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fys:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fys:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/r;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fys:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/r;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyt:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_core/ui/r;)V
    .locals 3

    .prologue
    const v2, 0x115f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10999
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyv:J

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static wB(Z)V
    .locals 4

    .prologue
    const v3, 0x115ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1006
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lgq:Lcom/tencent/mm/storage/ar$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1007
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    .prologue
    const v4, 0x115e5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->fjq()V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->destory()V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->uMb:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->uMb:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 635
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 625
    :catch_0
    move-exception v0

    .line 626
    const-string/jumbo v1, "MicroMsg.WalletPwdCustomDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final fjF()V
    .locals 9

    .prologue
    const v0, 0x115e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 792
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->wB(Z)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyj:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyj:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 796
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->dismiss()V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxZ:Lcom/tencent/mm/plugin/wallet_core/ui/r$b;

    if-eqz v0, :cond_1

    .line 799
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "doOk use_touch: %s soterAuthReq: %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->dsZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxZ:Lcom/tencent/mm/plugin/wallet_core/ui/r$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyw:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->dsZ:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/r$b;->h(Ljava/lang/String;ZLjava/lang/String;)V

    .line 3985
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 3986
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "hy: not set update mode time yet. abandon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3987
    const v0, 0x115e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3991
    :goto_1
    return-void

    .line 800
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3989
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyq:I

    if-nez v0, :cond_4

    .line 3990
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 3991
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyv:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    const v0, 0x115e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3992
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 3993
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 3994
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyv:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 803
    :cond_5
    const v0, 0x115e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final fjb()V
    .locals 2

    .prologue
    const v1, 0x115e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 945
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->isPaused:Z

    .line 946
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 955
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onActivityPause()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x115e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 961
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->isPaused:Z

    .line 962
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 981
    :goto_0
    return-void

    .line 966
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyq:I

    if-ne v0, v2, :cond_1

    .line 968
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->fjE()V

    .line 981
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x115e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->iMX:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->setContentView(Landroid/view/View;)V

    .line 611
    invoke-static {}, Lcom/tencent/soter/a/g/f;->gDy()Lcom/tencent/soter/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/f;->gDz()V

    .line 612
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x115e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->XP:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->XP:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyi:Lcom/tencent/mm/plugin/wallet_core/ui/r$a;

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyi:Lcom/tencent/mm/plugin/wallet_core/ui/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r$a;->dUi()V

    .line 603
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setCancelable(Z)V
    .locals 2

    .prologue
    const v1, 0x115e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 617
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->ox:Z

    .line 618
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->ox:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->setCanceledOnTouchOutside(Z)V

    .line 619
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
