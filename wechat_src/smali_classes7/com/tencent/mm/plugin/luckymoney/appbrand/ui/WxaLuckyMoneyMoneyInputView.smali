.class public Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/c;


# instance fields
.field private awy:Landroid/text/TextWatcher;

.field private lUz:Landroid/widget/TextView;

.field private wUB:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private wUC:Landroid/widget/TextView;

.field private wUD:Landroid/view/View;

.field private wUE:Lcom/tencent/mm/plugin/luckymoney/ui/g;

.field private wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

.field private wUG:D

.field private wUH:D

.field public wUI:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0xfd7d

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->awy:Landroid/text/TextWatcher;

    .line 1079
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDq()Lcom/tencent/mm/plugin/luckymoney/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/model/m;->dDW()Lcom/tencent/mm/plugin/luckymoney/model/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    .line 1080
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0cb6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1081
    const v0, 0x7f0915b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUB:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUB:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->awy:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1106
    const v0, 0x7f0915cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lUz:Landroid/widget/TextView;

    .line 1107
    const v0, 0x7f0915cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUD:Landroid/view/View;

    .line 1108
    const v0, 0x7f091554

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUC:Landroid/widget/TextView;

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/g;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUE:Lcom/tencent/mm/plugin/luckymoney/ui/g;

    return-object v0
.end method


# virtual methods
.method public final LY(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x1

    const v6, 0xfd87

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDq()Lcom/tencent/mm/plugin/luckymoney/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/model/m;->dDW()Lcom/tencent/mm/plugin/luckymoney/model/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    .line 193
    if-ne p1, v7, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUI:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->wUk:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    if-ne v0, v1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101751

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUG:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUh:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-object v0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1016ba

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUG:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUh:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :cond_1
    if-ne p1, v2, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1016bc

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUH:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUh:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dDz()I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const v6, 0xfd83

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUB:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return v0

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUB:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 155
    cmpg-double v1, v2, v8

    if-gez v1, :cond_1

    .line 156
    const/4 v0, 0x3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUG:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUG:D

    cmpl-double v1, v4, v8

    if-lez v1, :cond_2

    .line 160
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUH:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    cmpl-double v1, v2, v8

    if-lez v1, :cond_3

    .line 164
    const/4 v0, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getInput()D
    .locals 5

    .prologue
    const v4, 0xfd7e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUB:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getInputViewId()I
    .locals 2

    .prologue
    const v1, 0xfd86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getId()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onError()V
    .locals 3

    .prologue
    const v2, 0xfd85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lUz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->ge(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUB:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->ge(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->ge(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final restore()V
    .locals 4

    .prologue
    const v3, 0xfd84

    const v2, 0x7f060427

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lUz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUB:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xfd82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUB:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xfd7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUB:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxAmount(D)V
    .locals 1

    .prologue
    .line 140
    iput-wide p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUG:D

    .line 141
    return-void
.end method

.method public setMaxLen(I)V
    .locals 5

    .prologue
    const v4, 0xfd81

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUB:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 133
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMinAmount(D)V
    .locals 1

    .prologue
    .line 144
    iput-wide p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUH:D

    .line 145
    return-void
.end method

.method public setOnInputValidChangerListener(Lcom/tencent/mm/plugin/luckymoney/ui/g;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUE:Lcom/tencent/mm/plugin/luckymoney/ui/g;

    .line 129
    return-void
.end method

.method public setShowGroupIcon(Z)V
    .locals 3

    .prologue
    const v2, 0xfd80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xfd7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setType(Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->wUI:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    .line 76
    return-void
.end method
