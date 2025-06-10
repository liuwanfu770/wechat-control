.class final Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;B)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;)V

    return-void
.end method

.method private ME(I)Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;
    .locals 2

    .prologue
    const v1, 0x10204

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x10203

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x10207

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;->ME(I)Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 219
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x10205

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;

    .line 209
    iget v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;->type:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f060174

    const v8, 0x10206

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    if-nez p2, :cond_0

    .line 225
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;->getItemViewType(I)I

    move-result v0

    .line 226
    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    invoke-direct {v2, v1, v5}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;B)V

    .line 227
    if-ne v0, v6, :cond_5

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0721

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 229
    const v0, 0x7f091778

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->wqB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 230
    const v0, 0x7f09177a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->lUz:Landroid/widget/TextView;

    .line 231
    const v0, 0x7f091776

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->lVi:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f091779

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 233
    const v0, 0x7f091777

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->xpi:Landroid/view/View;

    .line 234
    const v0, 0x7f091775

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->xpj:Landroid/view/View;

    move-object v0, v1

    .line 235
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->nhm:Landroid/view/ViewGroup;

    .line 236
    iget-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->wqB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 242
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    .line 245
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;->ME(I)Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;

    move-result-object v2

    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;

    .line 1262
    iget v1, v2, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;->type:I

    if-ne v1, v6, :cond_c

    .line 1263
    iget-object v1, v2, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;->xpg:Lcom/tencent/mm/protocal/protobuf/crx;

    .line 1265
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1266
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/crx;->JKm:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 1267
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->wqB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/crx;->JKm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 1279
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/crx;->JKi:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1280
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->lUz:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/crx;->JKi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1282
    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/crx;->JKk:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/crx;->JKk:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1283
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->lVi:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/crx;->JKk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1284
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->lVi:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1288
    :goto_2
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/crx;->oda:I

    if-nez v3, :cond_9

    .line 1289
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 1290
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 1291
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->lUz:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1292
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->xpj:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    :cond_3
    :goto_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v4, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c$1;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;Lcom/tencent/mm/protocal/protobuf/crx;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 1320
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->xpi:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1321
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;->xph:Z

    if-eqz v2, :cond_b

    .line 1322
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1326
    :goto_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->xpi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :cond_4
    :goto_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0722

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 239
    const v0, 0x7f09177b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->lUz:Landroid/widget/TextView;

    move-object v0, v1

    .line 240
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->nhm:Landroid/view/ViewGroup;

    goto/16 :goto_0

    .line 1269
    :cond_6
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/crx;->JKj:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1270
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->wqB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/crx;->JKj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1274
    :cond_7
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/crx;->JKj:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1275
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->wqB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/crx;->JKj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1286
    :cond_8
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->lVi:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1293
    :cond_9
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/crx;->oda:I

    if-ne v3, v6, :cond_a

    .line 1294
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 1295
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 1296
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->lUz:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1297
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->xpj:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1298
    :cond_a
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/crx;->oda:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 1299
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 1300
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 1302
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->xpj:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1324
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->c(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_4

    .line 1327
    :cond_c
    iget v1, v2, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;->type:I

    if-nez v1, :cond_4

    .line 1328
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->lUz:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x2

    return v0
.end method
