.class public Lcom/tencent/mm/plugin/wallet_core/ui/s;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/s$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/s$b;,
        Lcom/tencent/mm/plugin/wallet_core/ui/s$c;
    }
.end annotation


# static fields
.field private static FyI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AeZ:Landroid/widget/TextView;

.field public AsP:Landroid/widget/TextView;

.field protected EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

.field protected EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field protected EYM:Lcom/tencent/mm/plugin/wallet_core/ui/d;

.field public EYX:Landroid/widget/TextView;

.field public Fvf:Landroid/widget/ImageView;

.field public FxT:Landroid/widget/TextView;

.field public FxU:Landroid/widget/TextView;

.field public FxV:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

.field public FxW:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field public FxX:Landroid/widget/TextView;

.field public FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field public FyD:Lcom/tencent/mm/plugin/wallet_core/ui/s$c;

.field public FyE:Landroid/widget/Button;

.field protected FyF:Lcom/tencent/mm/plugin/wallet_core/ui/s$a;

.field protected FyG:I

.field private FyH:[B

.field public Fya:Landroid/view/View;

.field public Fyb:Landroid/view/View;

.field public Fyc:Landroid/widget/TextView;

.field public Fyd:Landroid/widget/ImageView;

.field public Fye:Landroid/widget/TextView;

.field public Fyf:Landroid/widget/TextView;

.field public Fyg:Landroid/view/View;

.field public Fyh:Landroid/widget/TextView;

.field protected Fyj:Landroid/content/DialogInterface$OnClickListener;

.field protected Fyk:Z

.field protected Fyl:Z

.field public Fym:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public Fyn:Landroid/widget/TextView;

.field public Fyo:Landroid/view/View;

.field public Fyp:Landroid/widget/TextView;

.field protected Fyq:I

.field protected Fyr:Z

.field private Fys:I

.field private Fyt:Landroid/view/animation/Animation;

.field private Fyu:Ljava/lang/String;

.field private Fyv:J

.field Fyy:Z

.field protected XP:Landroid/content/DialogInterface$OnCancelListener;

.field public iMX:Landroid/view/View;

.field private isPaused:Z

.field public joH:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field protected mKBLayout:Landroid/view/View;

.field protected mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field protected ox:Z

.field private uLL:I

.field private uMb:Landroid/view/animation/Animation;

.field public xjL:Landroid/widget/ImageView;

.field protected znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x11633

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1508
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyI:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x11605

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 174
    const v0, 0x7f11049f

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EYM:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyk:Z

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyl:Z

    .line 140
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fym:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/utils/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/utils/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    .line 152
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyq:I

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyG:I

    .line 154
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyr:Z

    .line 155
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fys:I

    .line 156
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->uLL:I

    .line 157
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyt:Landroid/view/animation/Animation;

    .line 161
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyu:Ljava/lang/String;

    .line 164
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyv:J

    .line 166
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyH:[B

    .line 736
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyy:Z

    .line 1644
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->isPaused:Z

    .line 175
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->aS(Landroid/content/Context;)V

    .line 176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/s;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->uLL:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/s;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyt:Landroid/view/animation/Animation;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/ui/s$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/s;
    .locals 10

    .prologue
    const v0, 0x11620

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7229
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/s$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/s;

    move-result-object v0

    .line 1225
    const v1, 0x11620

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/ui/s$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/s;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x11625

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 1597
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1598
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1623
    :goto_0
    return-object v0

    .line 1601
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;-><init>(Landroid/content/Context;)V

    .line 1603
    invoke-virtual {v3, p8}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1604
    invoke-virtual {v3, p8}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1605
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->setCancelable(Z)V

    .line 1606
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->aOh(Ljava/lang/String;)V

    .line 1607
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->d(Ljava/lang/String;D)V

    .line 11854
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyl:Z

    .line 1612
    if-nez p5, :cond_2

    const-string/jumbo v0, ""

    .line 1613
    :goto_1
    invoke-direct {v3, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->i(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->wE(Z)V

    .line 1615
    if-eqz p5, :cond_1

    .line 1616
    invoke-virtual {v3, v0, p7, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 12100
    :cond_1
    iput-object p6, v3, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyD:Lcom/tencent/mm/plugin/wallet_core/ui/s$c;

    .line 1620
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->show()V

    .line 1622
    invoke-static {p0, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 1623
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 1612
    :cond_2
    iget-object v0, p5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1614
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/s$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/s$a;)Lcom/tencent/mm/plugin/wallet_core/ui/s;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x11624

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1565
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1566
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 8574
    :goto_0
    return-object v0

    .line 1569
    :cond_0
    const-string/jumbo v2, ""

    .line 8573
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8574
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 8577
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;-><init>(Landroid/content/Context;)V

    .line 8579
    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8580
    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8581
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->setCancelable(Z)V

    .line 8582
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->aOh(Ljava/lang/String;)V

    .line 8833
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8834
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->AeZ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8835
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->AeZ:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8854
    :goto_1
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyl:Z

    .line 8840
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyl:Z

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->wD(Z)V

    .line 8584
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->wE(Z)V

    .line 9854
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyl:Z

    .line 10192
    iput-object p5, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyF:Lcom/tencent/mm/plugin/wallet_core/ui/s$a;

    .line 8587
    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->aOi(Ljava/lang/String;)V

    .line 11100
    iput-object p3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyD:Lcom/tencent/mm/plugin/wallet_core/ui/s$c;

    .line 8590
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->show()V

    .line 8592
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 1569
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8837
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->AeZ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/s$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/s;
    .locals 20

    .prologue
    const v4, 0x11621

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1234
    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_0

    move-object/from16 v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1235
    const/4 v4, 0x0

    const v5, 0x11621

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1483
    :goto_0
    return-object v4

    .line 1237
    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    if-eqz v4, :cond_1

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_2

    .line 1238
    :cond_1
    const/4 v4, 0x0

    const v5, 0x11621

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1241
    :cond_2
    sget-object v4, Lcom/tencent/mm/plugin/wallet_core/ui/e;->FrQ:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/d;

    move-result-object v14

    .line 1243
    const-string/jumbo v5, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "showAlert with favInfo %s bindSerial %s  bankcardType %s"

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez p3, :cond_c

    const-string/jumbo v4, ""

    :goto_1
    aput-object v4, v7, v8

    const/4 v8, 0x1

    if-nez p4, :cond_d

    const-string/jumbo v4, ""

    :goto_2
    aput-object v4, v7, v8

    const/4 v8, 0x2

    if-nez p4, :cond_e

    const-string/jumbo v4, ""

    :goto_3
    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1244
    const/4 v4, 0x0

    .line 1245
    if-eqz v14, :cond_16

    .line 1246
    if-eqz p3, :cond_15

    if-eqz p4, :cond_15

    .line 1257
    const/4 v4, 0x0

    .line 1258
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v6, "CFT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 1259
    const/4 v4, 0x1

    move v6, v4

    .line 1262
    :goto_4
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, "selectedFavorCompId %s isFilterNotSupportCft %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    invoke-virtual {v14, v4, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->cr(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 1265
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, "nonBankSelectedFaovrCompId %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    invoke-virtual {v14, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aNX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 1270
    const/4 v5, 0x1

    invoke-virtual {v14, v7, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->cq(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v5

    .line 1272
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;

    .line 1273
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;

    .line 1276
    invoke-virtual {v14, v7, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->cp(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet/a/j;

    move-result-object v8

    .line 1278
    const-string/jumbo v9, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v10, "defaultComposeInfo %s wrapperSerial %s wrapper %s"

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez v8, :cond_f

    const-string/jumbo v6, ""

    :goto_5
    aput-object v6, v11, v12

    const/4 v12, 0x1

    if-nez v4, :cond_10

    const-string/jumbo v6, ""

    :goto_6
    aput-object v6, v11, v12

    const/4 v12, 0x2

    if-nez v5, :cond_11

    const-string/jumbo v6, ""

    :goto_7
    aput-object v6, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    if-eqz v4, :cond_12

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    if-eqz v6, :cond_12

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 1282
    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    .line 1301
    :cond_3
    :goto_8
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->fja()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .line 1307
    :goto_9
    const-string/jumbo v7, ""

    .line 1308
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    if-nez v4, :cond_17

    const-string/jumbo v4, ""

    .line 1309
    :goto_a
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    move-object v7, v4

    .line 1369
    :cond_4
    :goto_b
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz p2, :cond_29

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    if-eqz v4, :cond_29

    .line 1370
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 1371
    if-eqz v4, :cond_2a

    .line 1372
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyw:Ljava/lang/String;

    .line 1373
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1374
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1375
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1377
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1379
    :cond_6
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1380
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 1387
    :cond_7
    :goto_c
    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 1388
    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 1389
    const/4 v4, 0x0

    .line 1390
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbY:D

    .line 1391
    const/4 v13, 0x0

    .line 1392
    if-eqz v14, :cond_34

    if-eqz p3, :cond_34

    .line 1393
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    invoke-virtual {v14, v12}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aNZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/j;

    move-result-object v14

    .line 1394
    if-eqz v14, :cond_2c

    iget-wide v0, v14, Lcom/tencent/mm/plugin/wallet/a/j;->EWu:D

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmpl-double v12, v16, v18

    if-lez v12, :cond_2c

    .line 1395
    const/4 v13, 0x1

    .line 1396
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbY:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    invoke-static {v8, v9, v5}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1397
    iget-wide v8, v14, Lcom/tencent/mm/plugin/wallet/a/j;->EWt:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    invoke-static {v8, v9, v5}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1398
    iget-wide v8, v14, Lcom/tencent/mm/plugin/wallet/a/j;->EWm:D

    .line 1399
    iget-object v10, v14, Lcom/tencent/mm/plugin/wallet/a/j;->EWw:Ljava/lang/String;

    .line 1400
    sget-object v5, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyI:Ljava/util/HashMap;

    move-object/from16 v0, p5

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 1401
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v15, 0x38c2

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move-object v5, v7

    .line 1413
    :goto_d
    if-eqz v14, :cond_8

    iget v7, v14, Lcom/tencent/mm/plugin/wallet/a/j;->EWv:I

    if-eqz v7, :cond_8

    .line 1414
    iget-object v4, v14, Lcom/tencent/mm/plugin/wallet/a/j;->EWx:Ljava/lang/String;

    .line 1415
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 1416
    const-string/jumbo v7, ","

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1420
    :cond_8
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 1421
    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v5, 0x0

    .line 1429
    :cond_a
    :goto_e
    const/4 v7, 0x0

    .line 1430
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->zZr:D

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_32

    .line 1431
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f1027c4

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->zZr:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    move-object/from16 v17, v0

    move-wide/from16 v0, v18

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-virtual {v7, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    .line 1435
    :goto_f
    if-nez p4, :cond_2f

    const-string/jumbo v7, ""

    .line 1436
    :goto_10
    if-eqz p4, :cond_b

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgH()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 1437
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    .line 1439
    :cond_b
    new-instance v14, Lcom/tencent/mm/plugin/wallet_core/ui/s;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;-><init>(Landroid/content/Context;)V

    .line 1440
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v14, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1441
    move/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->wE(Z)V

    .line 7854
    move/from16 v0, p1

    iput-boolean v0, v14, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyl:Z

    .line 1444
    new-instance v16, Lcom/tencent/mm/plugin/wallet_core/ui/s$b;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p9

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/s$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;B)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1446
    new-instance v16, Lcom/tencent/mm/plugin/wallet_core/ui/s$b;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p9

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/s$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;B)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1447
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->setCancelable(Z)V

    .line 1448
    invoke-virtual {v14, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->aOh(Ljava/lang/String;)V

    .line 1449
    invoke-virtual {v14, v12, v8, v9}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->d(Ljava/lang/String;D)V

    .line 1450
    invoke-virtual {v14, v11}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->aOj(Ljava/lang/String;)V

    .line 1451
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/s$2;

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    invoke-direct {v6, v0, v1, v14}, Lcom/tencent/mm/plugin/wallet_core/ui/s$2;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Landroid/view/View$OnClickListener;Lcom/tencent/mm/plugin/wallet_core/ui/s;)V

    invoke-virtual {v14, v7, v6, v13}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 1461
    move-object/from16 v0, p4

    invoke-direct {v14, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->i(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1462
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnT:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_30

    const/4 v6, 0x1

    :goto_11
    move-object/from16 v0, p5

    invoke-direct {v14, v0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Z)V

    .line 1463
    invoke-virtual {v14, v10, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->lb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    invoke-virtual {v14, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->aOk(Ljava/lang/String;)V

    .line 1465
    invoke-direct {v14, v15}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->aOi(Ljava/lang/String;)V

    .line 8100
    move-object/from16 v0, p7

    iput-object v0, v14, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyD:Lcom/tencent/mm/plugin/wallet_core/ui/s$c;

    .line 1468
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Ljava/util/LinkedList;

    move-result-object v4

    .line 1469
    invoke-direct {v14, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->bj(Ljava/util/LinkedList;)V

    .line 1472
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1473
    const/4 v4, 0x1

    invoke-direct {v14, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->wC(Z)V

    .line 1474
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x38c2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1479
    :goto_12
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->show()V

    .line 1480
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/ao;->c(Landroid/view/Window;)V

    .line 1482
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 1483
    const v4, 0x11621

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v14

    goto/16 :goto_0

    .line 1243
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    goto/16 :goto_3

    .line 1278
    :cond_f
    iget-object v6, v8, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    .line 1283
    :cond_12
    if-eqz v5, :cond_13

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    if-eqz v4, :cond_13

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 1284
    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    goto/16 :goto_8

    .line 1286
    :cond_13
    if-eqz v8, :cond_14

    .line 1287
    iget-object v4, v8, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    goto/16 :goto_8

    .line 1289
    :cond_14
    move-object/from16 v0, p3

    iput-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    goto/16 :goto_8

    .line 1295
    :cond_15
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v4, :cond_3

    .line 1296
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->EWn:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aOd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1297
    invoke-virtual {v14, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aOc(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object p3

    goto/16 :goto_8

    .line 1303
    :cond_16
    const-string/jumbo v5, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "getFavorLogicHelper null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    goto/16 :goto_9

    .line 1308
    :cond_17
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_19"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    .line 1311
    :cond_18
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v6, 0x20

    if-eq v4, v6, :cond_19

    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v6, 0x21

    if-ne v4, v6, :cond_1e

    .line 1312
    :cond_19
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_5"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1313
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v8, "extinfo_key_1"

    const-string/jumbo v9, ""

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1314
    const v6, 0x7f1029f2

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1316
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1a

    move-object v6, v4

    move-object v7, v4

    .line 1321
    :cond_1a
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 1322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 1323
    if-eqz v4, :cond_1c

    .line 1324
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v4

    .line 1325
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/f;->bjq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string/jumbo v4, ""

    :goto_13
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_b

    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    .line 1327
    :cond_1c
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "can not found contact for user::"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1330
    :cond_1d
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1333
    :cond_1e
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v6, 0x1f

    if-ne v4, v6, :cond_22

    .line 1334
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_1"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1335
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 1336
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 1337
    if-eqz v4, :cond_20

    .line 1338
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v4

    .line 1339
    const v6, 0x7f1029f2

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string/jumbo v4, ""

    :goto_14
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_b

    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    .line 1341
    :cond_20
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v8, "can not found contact for user::"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1344
    :cond_21
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1346
    :cond_22
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v6, 0x2a

    if-ne v4, v6, :cond_26

    .line 1347
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_1"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1348
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 1349
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 1350
    if-eqz v4, :cond_24

    .line 1351
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v4

    .line 1352
    const v6, 0x7f1029eb

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string/jumbo v4, ""

    :goto_15
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_b

    :cond_23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    .line 1354
    :cond_24
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v8, "can not found contact for user::"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1357
    :cond_25
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1359
    :cond_26
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v6, 0x30

    if-ne v4, v6, :cond_27

    .line 1360
    const v4, 0x7f101baa

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_b

    .line 1361
    :cond_27
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v6, 0x31

    if-ne v4, v6, :cond_4

    .line 1362
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_1"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1363
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 1364
    const v6, 0x7f1029f2

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_b

    .line 1366
    :cond_28
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null, scene is %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p5

    iget v10, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 1384
    :cond_29
    const-string/jumbo v6, "MicroMsg.WalletPwdDialog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders null?:"

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2b

    const/4 v4, 0x1

    :goto_16
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    move-object v6, v7

    goto/16 :goto_c

    :cond_2b
    const/4 v4, 0x0

    goto :goto_16

    .line 1403
    :cond_2c
    if-eqz v5, :cond_2d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2d

    .line 1404
    iget-wide v12, v14, Lcom/tencent/mm/plugin/wallet/a/j;->EWt:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    invoke-static {v12, v13, v5}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1405
    const/4 v13, 0x1

    .line 1408
    const v5, 0x7f1029ee

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    goto/16 :goto_d

    .line 1411
    :cond_2d
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbY:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v7

    goto/16 :goto_d

    .line 1421
    :cond_2e
    const-string/jumbo v7, ","

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_e

    .line 1435
    :cond_2f
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto/16 :goto_10

    .line 1462
    :cond_30
    const/4 v6, 0x0

    goto/16 :goto_11

    .line 1476
    :cond_31
    const/4 v4, 0x0

    invoke-direct {v14, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->wC(Z)V

    goto/16 :goto_12

    :cond_32
    move-object v15, v7

    goto/16 :goto_f

    :cond_33
    move-object v5, v7

    goto/16 :goto_d

    :cond_34
    move-object v5, v7

    goto/16 :goto_e

    :cond_35
    move v6, v4

    goto/16 :goto_4
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x11622

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1489
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1490
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_3

    .line 1491
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 1492
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->EVT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/c;

    .line 1493
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/c;->yxK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1494
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->EWe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/d;

    .line 1496
    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/d;->EWf:I

    if-eqz v3, :cond_1

    .line 1499
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->zYz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1501
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1505
    :goto_1
    return-object v0

    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V
    .locals 7

    .prologue
    const v6, 0x1162a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12543
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "do req face id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12544
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3dc9

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 12545
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/h;

    .line 12546
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12547
    const-string/jumbo v1, "face_auth_scene"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12548
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12549
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/s$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/fingerprint/b/h;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;Landroid/os/Bundle;)V

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Z)V
    .locals 11

    .prologue
    const/16 v10, 0x450

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v0, 0x11616

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 882
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 883
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyr:Z

    .line 884
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    const v0, 0x11616

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4352
    :goto_0
    return-void

    .line 4287
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "alvinluo updateFingerprintMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4288
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyH:[B

    monitor-enter v1

    .line 4290
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4291
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 4292
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djg()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djh()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djc()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4293
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyG:I

    .line 4297
    :cond_1
    :goto_1
    const-string/jumbo v1, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v2, "bio mode: %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4298
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fys:I

    .line 4299
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyn:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4300
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyo:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4686
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyv:J

    .line 4303
    sget-object v1, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 5023
    iget-boolean v5, v1, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLy:Z

    .line 4304
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    .line 4305
    if-eqz v1, :cond_20

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyG:I

    if-ltz v1, :cond_20

    .line 4306
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djn()Z

    move-result v1

    move v2, v1

    .line 4309
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyr:Z

    if-eqz v1, :cond_6

    .line 5438
    const-class v1, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 5439
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->type()I

    move-result v6

    if-ne v6, v3, :cond_e

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->dje()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 5440
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/soter/e/b;->eGm()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 5441
    invoke-static {}, Lcom/tencent/mm/plugin/soter/e/b;->eGl()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 5442
    invoke-static {}, Lcom/tencent/soter/core/a;->gCP()I

    move-result v6

    if-nez v6, :cond_e

    .line 5443
    const-string/jumbo v6, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v7, "may treble init error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5444
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x17

    invoke-virtual {v6, v10, v7}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 5462
    :cond_3
    :goto_3
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->type()I

    move-result v1

    if-ne v1, v9, :cond_4

    .line 5463
    invoke-static {}, Lcom/tencent/soter/core/a;->gCP()I

    move-result v1

    if-nez v1, :cond_11

    .line 5464
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x1c

    invoke-virtual {v1, v10, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 5470
    :cond_4
    :goto_4
    if-nez v2, :cond_5

    .line 5471
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x1b

    invoke-virtual {v1, v10, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 5473
    :cond_5
    if-eqz v5, :cond_6

    .line 5474
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x21

    invoke-virtual {v1, v10, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 4312
    :cond_6
    if-nez v5, :cond_12

    move v1, v3

    :goto_5
    and-int/2addr v2, v1

    .line 4313
    if-nez v2, :cond_7

    .line 4314
    sget-object v1, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 6027
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLy:Z

    .line 4316
    :cond_7
    const-string/jumbo v1, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, "hy: soter key status: %b"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4317
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HJY:I

    const v5, 0x186a0

    if-eq v1, v5, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HJY:I

    const v5, 0x18706

    if-eq v1, v5, :cond_9

    :cond_8
    if-nez v2, :cond_15

    .line 4319
    :cond_9
    const-string/jumbo v1, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, "errCode: %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v7, v7, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HJY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4320
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->mKBLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_a

    .line 4321
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->mKBLayout:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4324
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_b

    .line 4325
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 4326
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dlW:Ljava/lang/String;

    .line 4327
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dlX:Ljava/lang/String;

    .line 4329
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyo:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4330
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyp:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4331
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HJY:I

    const v6, 0x18706

    if-ne v1, v6, :cond_13

    const v1, 0x7f102816

    :goto_6
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4332
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyp:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0605cd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4335
    if-nez v2, :cond_14

    .line 4336
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyb:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4337
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyc:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4342
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HJY:I

    const v2, 0x18706

    if-ne v1, v2, :cond_c

    .line 4344
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lgw:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 4346
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nY(Z)V

    .line 4347
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nZ(Z)V

    .line 4349
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lgu:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 4351
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 4352
    const v0, 0x11616

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4290
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x11616

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4294
    :cond_d
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djp()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djd()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->dje()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4295
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyG:I

    goto/16 :goto_1

    .line 5445
    :cond_e
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->type()I

    move-result v6

    if-ne v6, v9, :cond_3

    .line 5446
    invoke-static {}, Lcom/tencent/soter/core/a;->gCP()I

    move-result v6

    if-ne v6, v3, :cond_10

    .line 5447
    invoke-static {}, Lcom/tencent/soter/core/a;->gCR()Z

    move-result v6

    if-nez v6, :cond_f

    .line 5448
    const-string/jumbo v6, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v7, "soter service disconnected"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5449
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x18

    invoke-virtual {v6, v10, v7}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_3

    .line 5450
    :cond_f
    if-nez v2, :cond_3

    .line 5451
    const-string/jumbo v6, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v7, "soter treble key error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5452
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x19

    invoke-virtual {v6, v10, v7}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_3

    .line 5455
    :cond_10
    if-nez v2, :cond_3

    .line 5456
    const-string/jumbo v6, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v7, "soter1.0 key error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5457
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x1a

    invoke-virtual {v6, v10, v7}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_3

    .line 5466
    :cond_11
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x1f

    invoke-virtual {v1, v10, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_4

    :cond_12
    move v1, v4

    .line 4312
    goto/16 :goto_5

    .line 4331
    :cond_13
    const v1, 0x7f10280f

    goto/16 :goto_6

    .line 4339
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyb:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4340
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyc:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 4353
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HJY:I

    const v1, 0x186a1

    if-ne v0, v1, :cond_16

    .line 4355
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 4358
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyG:I

    if-ltz v0, :cond_1a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyr:Z

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->fjG()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4359
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1029f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4361
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 4362
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4363
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_17

    .line 4364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 4366
    :cond_17
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyG:I

    if-nez v0, :cond_19

    .line 4367
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyq:I

    .line 4368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4369
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fvf:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4370
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxT:Landroid/widget/TextView;

    const v1, 0x7f1029ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4371
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->fjp()V

    .line 4372
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v9

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 4406
    :cond_18
    :goto_8
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "canUseBioMode: %s, use_pay_touch: %s, forcePwdMode\uff1a%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->fjG()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4407
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyn:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    const v0, 0x11616

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4373
    :cond_19
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyG:I

    if-ne v0, v3, :cond_18

    .line 4374
    iput v9, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyq:I

    .line 4375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyE:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 4376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxT:Landroid/widget/TextView;

    const v1, 0x7f1029ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 4378
    :cond_1a
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyG:I

    if-ltz v0, :cond_1e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyr:Z

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->fjG()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4379
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyG:I

    if-nez v0, :cond_1d

    .line 4380
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102810

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4384
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4385
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyq:I

    .line 4386
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyo:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4387
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyE:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 4388
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 4389
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 4390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4392
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxT:Landroid/widget/TextView;

    const v1, 0x7f1029f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4393
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_1c

    .line 4394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 4396
    :cond_1c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v9

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 4397
    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/f;->akV(I)V

    goto/16 :goto_8

    .line 4382
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102808

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 4399
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_1f

    .line 4400
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 4402
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyn:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4403
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v9

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_20
    move v2, v3

    goto/16 :goto_2
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v6, 0x11623

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1510
    if-nez p0, :cond_0

    .line 1511
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1543
    :goto_0
    return v2

    .line 1514
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyI:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1515
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1519
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_6

    .line 1522
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->EVT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1523
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->EVT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/c;

    .line 1524
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/a/c;->yxK:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->yxK:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    move v1, v0

    .line 1527
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1530
    :cond_3
    if-eqz v1, :cond_4

    .line 1531
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1534
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->EVT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1535
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0

    .line 1538
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->EVU:Lcom/tencent/mm/plugin/wallet/a/n;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->EVU:Lcom/tencent/mm/plugin/wallet/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/n;->EWK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1540
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0

    .line 1543
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)Z
    .locals 2

    .prologue
    .line 1209
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 1211
    :cond_0
    const/4 v0, 0x1

    .line 1214
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aOi(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x11613

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 844
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fye:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fye:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 851
    :goto_0
    return-void

    .line 848
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "ChargeFee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fye:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 851
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V
    .locals 8

    .prologue
    const v7, 0x1162b

    const/4 v6, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13501
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1029f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13502
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyq:I

    .line 13686
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyv:J

    .line 13504
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13505
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fvf:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13506
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13507
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 13508
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13509
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxT:Landroid/widget/TextView;

    const v1, 0x7f1029ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13510
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->wB(Z)V

    .line 13511
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 13512
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

    .line 13513
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->akV(I)V

    .line 95
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bj(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x1161e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxV:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    if-eqz v0, :cond_1

    .line 1170
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxV:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setWording(Ljava/util/LinkedList;)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxV:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1177
    :goto_0
    return-void

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxV:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 1177
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V
    .locals 6

    .prologue
    const v5, 0x1162c

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14517
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1029f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14518
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyq:I

    .line 14686
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyv:J

    .line 14520
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyE:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 14521
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 14522
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14523
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxT:Landroid/widget/TextView;

    const v1, 0x7f1029ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14524
    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->wB(Z)V

    .line 14525
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V
    .locals 1

    .prologue
    const v0, 0x1162d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->fjE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/s;)Z
    .locals 7

    .prologue
    const v6, 0x1162f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15538
    const-string/jumbo v3, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v4, "hy: is screen on: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->isPaused:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15539
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->isPaused:Z

    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 15538
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V
    .locals 1

    .prologue
    const v0, 0x11630

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->fjp()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fjE()V
    .locals 8

    .prologue
    const v7, 0x11609

    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyq:I

    if-ne v0, v6, :cond_1

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyn:Landroid/widget/TextView;

    const v1, 0x7f102810

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 484
    :goto_0
    iput v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyq:I

    .line 2686
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyv:J

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyE:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxT:Landroid/widget/TextView;

    const v1, 0x7f1029f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 493
    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->wB(Z)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v5, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 495
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

    .line 496
    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->akV(I)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->fjq()V

    .line 498
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyn:Landroid/widget/TextView;

    const v1, 0x7f102808

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private static fjG()Z
    .locals 5

    .prologue
    const v4, 0x11629

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1701
    const/4 v1, 0x0

    .line 1702
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lgq:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1703
    if-eqz v0, :cond_0

    .line 1704
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1706
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic fjK()V
    .locals 1

    .prologue
    const v0, 0x1162e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->fjq()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic fjL()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyI:Ljava/util/HashMap;

    return-object v0
.end method

.method private fjp()V
    .locals 4

    .prologue
    const v3, 0x1160a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->eFZ()V

    .line 590
    new-instance v0, Lcom/tencent/mm/g/a/on;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/on;-><init>()V

    .line 592
    iget-object v1, v0, Lcom/tencent/mm/g/a/on;->dsU:Lcom/tencent/mm/g/a/on$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/on$a;->dlV:Ljava/lang/String;

    .line 593
    iget-object v1, v0, Lcom/tencent/mm/g/a/on;->dsU:Lcom/tencent/mm/g/a/on$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/on$a;->dsW:I

    .line 594
    iget-object v1, v0, Lcom/tencent/mm/g/a/on;->dsU:Lcom/tencent/mm/g/a/on$a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/s;Lcom/tencent/mm/g/a/on;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/on$a;->dsY:Ljava/lang/Runnable;

    .line 722
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 723
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fjq()V
    .locals 3

    .prologue
    const v2, 0x1160b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: send release FPManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->userCancel()V

    .line 730
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/s;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->uLL:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/s;)I
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fys:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fys:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/s;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fys:I

    return v0
.end method

.method private i(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 4

    .prologue
    const v2, 0x7f0f033a

    const v3, 0x11617

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    if-nez p1, :cond_0

    .line 910
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "setBankcardText bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 929
    :goto_0
    return-void

    .line 914
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxW:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const v1, 0x7f080f34

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 916
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxW:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 918
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxW:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 921
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxW:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxW:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/b;->fiO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImgSavedPath(Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxW:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->gx(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 927
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxW:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    .line 929
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/s;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyt:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V
    .locals 3

    .prologue
    const v2, 0x11631

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15686
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyv:J

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static wB(Z)V
    .locals 4

    .prologue
    const v3, 0x11628

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1693
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lgq:Lcom/tencent/mm/storage/ar$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1694
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private wC(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1160c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f09035d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_1

    .line 741
    if-eqz p1, :cond_0

    .line 742
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 743
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyy:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 749
    :goto_0
    return-void

    .line 745
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 746
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyy:Z

    .line 749
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private wD(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const v1, 0x11619

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 958
    if-nez p1, :cond_0

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyb:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 966
    :goto_0
    return-void

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 966
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic wF(Z)V
    .locals 1

    .prologue
    const v0, 0x11632

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->wB(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const v2, 0x1161a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->FrQ:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EYM:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    .line 970
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWo:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EYM:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    if-eqz v0, :cond_2

    .line 971
    if-nez p3, :cond_1

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EYM:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aOc(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 977
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyb:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 981
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fym:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyg:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/s;Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6063
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EYM:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 6070
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1055
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1059
    :goto_1
    return-void

    .line 974
    :cond_1
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    goto :goto_0

    .line 1057
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1059
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet_core/ui/s$a;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyF:Lcom/tencent/mm/plugin/wallet_core/ui/s$a;

    .line 1193
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const v2, 0x11618

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 939
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyb:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyl:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->wD(Z)V

    .line 946
    if-nez p3, :cond_0

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fya:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 955
    :goto_0
    return-void

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fya:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 955
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aOh(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11611

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->AsP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aOj(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x11615

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 873
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EYX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EYX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 879
    :goto_0
    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EYX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 879
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aOk(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1161f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1183
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1189
    :goto_0
    return-void

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected aS(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x11606

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "alvinluo WalletPwdDialog initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->mContext:Landroid/content/Context;

    .line 181
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->hs(Landroid/content/Context;)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->ht(Landroid/content/Context;)V

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .prologue
    const v2, 0x1161c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->xjL:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1158
    :goto_0
    return-void

    .line 1136
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->XP:Landroid/content/DialogInterface$OnCancelListener;

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->xjL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->xjL:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/s$10;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/s;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;D)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x11612

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->AeZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->AeZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    .line 2854
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyl:Z

    .line 818
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyl:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->wD(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 830
    :goto_0
    return-void

    .line 821
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyl:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->wD(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->AeZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3854
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyl:Z

    .line 827
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyl:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->wD(Z)V

    .line 830
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 5

    .prologue
    const v4, 0x11610

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 792
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->fjq()V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->destory()V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->uMb:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->uMb:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 802
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 793
    :catch_0
    move-exception v0

    .line 794
    const-string/jumbo v1, "MicroMsg.WalletPwdDialog"

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

.method protected fjF()V
    .locals 9

    .prologue
    const v0, 0x1161b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->wB(Z)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyj:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyj:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1124
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->dismiss()V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyD:Lcom/tencent/mm/plugin/wallet_core/ui/s$c;

    if-eqz v0, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyD:Lcom/tencent/mm/plugin/wallet_core/ui/s$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyk:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/s$c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V

    .line 6672
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 6673
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: not set update mode time yet. abandon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6674
    const v0, 0x1161b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6678
    :goto_0
    return-void

    .line 6676
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyq:I

    if-nez v0, :cond_3

    .line 6677
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 6678
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyv:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    const v0, 0x1161b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6679
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 6680
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 6681
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyv:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1130
    :cond_4
    const v0, 0x1161b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public fjJ()I
    .locals 1

    .prologue
    .line 733
    const v0, 0x7f0c0c1b

    return v0
.end method

.method public final fjb()V
    .locals 2

    .prologue
    const v1, 0x11626

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1632
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->isPaused:Z

    .line 1633
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1634
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1642
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final hs(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x11607

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->fjJ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f092943

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->xjL:Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f0924df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f0924dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->mKBLayout:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f0909b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->AsP:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f09294a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxT:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f090e20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->AeZ:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f091aaf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EYX:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EYX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f090398

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxU:Landroid/widget/TextView;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f090e1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxV:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f09038d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxW:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f090e15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fya:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f091843

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxX:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f090788

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->joH:Landroid/widget/ImageView;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f09038b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyb:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f092093

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyc:Landroid/widget/TextView;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->joH:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f0912a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f09114a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyd:Landroid/widget/ImageView;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f09293e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyn:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f090ef8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyo:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f090efb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyp:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f090ef7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fvf:Landroid/widget/ImageView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f0906a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fye:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f091d1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyf:Landroid/widget/TextView;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f090e13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyg:Landroid/view/View;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f090e1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyh:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f090d65

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyE:Landroid/widget/Button;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxV:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 219
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected ht(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const v3, 0x11608

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->setCanceledOnTouchOutside(Z)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setOnInputValidListener(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->requestFocus()Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f09294a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-static {p1}, Lcom/tencent/mm/wallet_core/c/ah;->lx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f0928de    # 1.8231643E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 246
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 249
    new-instance v1, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v2, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 254
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    const v1, 0x7f0924e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final lb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const v1, 0x11614

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 858
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxX:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 870
    :goto_1
    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 868
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 870
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onActivityPause()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x11627

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1648
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->isPaused:Z

    .line 1649
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1650
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1668
    :goto_0
    return-void

    .line 1653
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyq:I

    if-ne v0, v2, :cond_1

    .line 1655
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->fjE()V

    .line 1668
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x1160e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 776
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->iMX:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->setContentView(Landroid/view/View;)V

    .line 779
    invoke-static {}, Lcom/tencent/soter/a/g/f;->gDy()Lcom/tencent/soter/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/f;->gDz()V

    .line 780
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1160d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 757
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->XP:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->XP:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyF:Lcom/tencent/mm/plugin/wallet_core/ui/s$a;

    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyF:Lcom/tencent/mm/plugin/wallet_core/ui/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s$a;->dUi()V

    .line 771
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setCancelable(Z)V
    .locals 2

    .prologue
    const v1, 0x1160f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 785
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->ox:Z

    .line 786
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->ox:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->setCanceledOnTouchOutside(Z)V

    .line 787
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wE(Z)V
    .locals 3

    .prologue
    const v2, 0x1161d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1161
    if-eqz p1, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyb:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1166
    :goto_0
    return-void

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
