.class public final Lcom/tencent/mm/plugin/card/ui/view/n;
.super Lcom/tencent/mm/plugin/card/ui/view/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/card/ui/view/h;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    .line 39
    return-void
.end method

.method private a(Landroid/widget/Button;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 5

    .prologue
    const v4, 0x1bc22

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/n;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10070d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 228
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/n;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 230
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 231
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 232
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const v4, 0x1bc20

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdY()Lcom/tencent/mm/plugin/card/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/g;->cdb()V

    .line 1126
    const v0, 0x7f090862

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    const v0, 0x7f090860

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoU:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 1130
    if-eqz v1, :cond_2

    .line 1131
    const v0, 0x7f090867

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1132
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1134
    const v0, 0x7f090852

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1135
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1137
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/card/ui/view/n;->a(Landroid/widget/Button;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 1138
    new-instance v2, Lcom/tencent/mm/plugin/card/ui/view/n$2;

    invoke-direct {v2, p0, v1, p2}, Lcom/tencent/mm/plugin/card/ui/view/n$2;-><init>(Lcom/tencent/mm/plugin/card/ui/view/n;Lcom/tencent/mm/protocal/protobuf/abj;Lcom/tencent/mm/plugin/card/base/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/abj;->oZR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    const v0, 0x7f090854

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1158
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abj;->oZR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    :cond_0
    const v0, 0x7f090866

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1162
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abj;->oZS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1163
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abj;->oZS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1166
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 11

    .prologue
    const v0, 0x1bc21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const-string/jumbo v0, "MicroMsg.CardDynamicQrCodeController"

    const-string/jumbo v1, "onScreenShot! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const v0, 0x7f090862

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const-string/jumbo v0, "MicroMsg.CardDynamicQrCodeController"

    const-string/jumbo v1, "code_qr_disable_layout is visible! do not show hint!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const v0, 0x1bc21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    const v0, 0x7f090864

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 192
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_1
    const v0, 0x7f090860

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 196
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    const v0, 0x7f090867

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 199
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    const v0, 0x7f090854

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/n;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f10070c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    const v0, 0x7f090852

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 204
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    invoke-direct {p0, v5, p2}, Lcom/tencent/mm/plugin/card/ui/view/n;->a(Landroid/widget/Button;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdY()Lcom/tencent/mm/plugin/card/b/g;

    move-result-object v0

    .line 1297
    if-nez p2, :cond_2

    .line 1298
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doScreenshotReport do nothing return !cardInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/n$3;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/card/ui/view/n$3;-><init>(Lcom/tencent/mm/plugin/card/ui/view/n;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    const v0, 0x1bc21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1301
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/g;->cdb()V

    .line 1302
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdW()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/card/model/l;->aeO(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/k;

    move-result-object v1

    .line 1303
    if-eqz v1, :cond_4

    .line 1304
    const-string/jumbo v6, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v7, "doScreenshotReport currentCode cardId =%s,codeId=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/tencent/mm/plugin/card/model/k;->field_card_id:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1305
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdW()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v6

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/card/model/l;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 1306
    if-eqz v6, :cond_3

    .line 1307
    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/card/d/c;->psP:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v0, v6, v1, v7}, Lcom/tencent/mm/plugin/card/b/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/c;)V

    goto :goto_1

    .line 1309
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v6, "doScreenshotReport delete failue! do not report! cardId =%s,codeId=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/tencent/mm/plugin/card/model/k;->field_card_id:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v1, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1312
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doScreenshotReport  failue! currentCode is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 1

    .prologue
    const v0, 0x1bc1e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/card/ui/view/h;->c(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/card/ui/view/n;->d(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 73
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final chq()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final chr()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method final d(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 4

    .prologue
    const v3, 0x1bc1f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irv:Lcom/tencent/mm/protocal/protobuf/ahk;

    .line 77
    const v0, 0x7f090864

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/ahk;->IDF:Z

    if-eqz v2, :cond_0

    .line 79
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ahk;->IDG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    const v0, 0x7f090865

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ahk;->IDG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    const v0, 0x7f090863

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/view/n$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/card/ui/view/n$1;-><init>(Lcom/tencent/mm/plugin/card/ui/view/n;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/plugin/card/base/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1bc1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoV:Z

    .line 50
    if-nez v1, :cond_0

    .line 51
    const-string/jumbo v1, "MicroMsg.CardDynamicQrCodeController"

    const-string/jumbo v2, "isCanGetAndShowCode false : is_commom_card false!ban card show!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return v0

    .line 54
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoU:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 55
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    const-string/jumbo v1, "MicroMsg.CardDynamicQrCodeController"

    const-string/jumbo v2, "isCanGetAndShowCode false : unavailable_qrcode_field is not null  !ban card show!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0c018a

    return v0
.end method

.method public final n(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const v2, 0x1bc1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const v0, 0x7f090862

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    const v0, 0x7f090860

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
