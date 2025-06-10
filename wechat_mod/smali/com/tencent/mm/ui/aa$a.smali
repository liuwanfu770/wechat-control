.class final Lcom/tencent/mm/ui/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/aa$a;-><init>()V

    return-void
.end method

.method private createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x22898

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const/4 v0, 0x0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/aa$a;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, p2, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 101
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v10, 0x1010150

    const v9, 0x1010273

    const/4 v8, 0x1

    const/4 v4, 0x0

    const v1, 0x22897

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    :try_start_0
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_8

    .line 1080
    const-string/jumbo v1, "WebView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 1081
    const-string/jumbo v1, "android.webkit."

    invoke-direct {p0, p1, v1, p3}, Lcom/tencent/mm/ui/aa$a;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 1083
    :goto_0
    if-nez v1, :cond_0

    .line 1084
    const-string/jumbo v1, "android.widget."

    invoke-direct {p0, p1, v1, p3}, Lcom/tencent/mm/ui/aa$a;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 1086
    :cond_0
    if-nez v1, :cond_35

    .line 1087
    const-string/jumbo v1, "android.view."

    invoke-direct {p0, p1, v1, p3}, Lcom/tencent/mm/ui/aa$a;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    .line 57
    :goto_1
    instance-of v1, v2, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    .line 58
    move-object v0, v2

    check-cast v0, Landroid/view/ViewStub;

    move-object v1, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/aa$a;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 61
    :cond_1
    if-eqz v2, :cond_33

    .line 1184
    const-string/jumbo v1, "TextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "Button"

    .line 1185
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "EditText"

    .line 1186
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "CheckBox"

    .line 1187
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "ImageView"

    .line 1188
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "CheckedTextView"

    .line 1189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMTextView"

    .line 1190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMEditText"

    .line 1191
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMNeat7extView"

    .line 1192
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMCollapsibleTextView"

    .line 1193
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMClearEditText"

    .line 1194
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.widget.edittext.PasterEditText"

    .line 1195
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tenpay.android.wechat.TenpaySecureEditText"

    .line 1196
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMVisiblePasswordEditText"

    .line 1197
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.tools.MMTruncTextView"

    .line 1198
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.plugin.brandservice.ui.base.CatalogView"

    .line 1199
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.tools.CustomFitTextView"

    .line 1200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"

    .line 1201
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.plugin.favorite.ui.base.FavDetailFooterView"

    .line 1202
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.plugin.game.ui.GameDropdownView"

    .line 1203
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.ScrollAlwaysTextView"

    .line 1204
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMAutoSizeTextView"

    .line 1205
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.widget.textview.MMAutoAdjustTextView"

    .line 1206
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.AsyncTextView"

    .line 1207
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsTextView"

    .line 1208
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.MaskTextView"

    .line 1209
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsEditText"

    .line 1210
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.kiss.widget.textview.PLSysTextView"

    .line 1211
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.base.EllipsizeTextView"

    .line 1212
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.wallet_core.ui.WalletTextView"

    .line 1213
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.widget.cedit.api.MMCustomEditText"

    .line 1214
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsCustomEditText"

    .line 1215
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1220
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v1

    .line 1221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v5, "screenResolution_isModifyDensity"

    const/4 v6, 0x1

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1223
    if-eqz v3, :cond_4

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/ao;->am(FF)Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/ao;->am(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1224
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1227
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/ca/a;->iF(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/ao;->am(FF)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p2}, Lcom/tencent/mm/ca/a;->iG(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/ao;->am(FF)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 1228
    :cond_5
    const-string/jumbo v3, "com.tencent.mm.ui.widget.MMTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    const-string/jumbo v3, "com.tencent.mm.plugin.sns.ui.AsyncTextView"

    .line 1229
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    const-string/jumbo v3, "com.tencent.mm.plugin.sns.ui.SnsTextView"

    .line 1230
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    const-string/jumbo v3, "com.tencent.mm.plugin.sns.ui.MaskTextView"

    .line 1231
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    const-string/jumbo v3, "com.tencent.mm.ui.widget.MMNeat7extView"

    .line 1232
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    const-string/jumbo v3, "com.tencent.mm.ui.widget.cedit.api.MMCustomEditText"

    .line 1233
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    const-string/jumbo v3, "com.tencent.mm.plugin.sns.ui.SnsCustomEditText"

    .line 1234
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    const-string/jumbo v3, "com.tencent.mm.ui.widget.MMCollapsibleTextView"

    .line 1235
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 1237
    invoke-static {p2}, Lcom/tencent/mm/ca/a;->iE(Landroid/content/Context;)F

    move-result v1

    move v3, v1

    .line 1241
    :goto_2
    const-string/jumbo v1, "TextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMTextView"

    .line 1242
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "com.tencent.mm.wallet_core.ui.WalletTextView"

    .line 1243
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "com.tencent.mm.ui.widget.textview.MMAutoAdjustTextView"

    .line 1244
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1245
    :cond_6
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .line 1246
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    .line 1247
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1249
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/tencent/mm/cb/h;->fLR()Lcom/tencent/mm/cb/h;

    invoke-static {}, Lcom/tencent/mm/cb/h;->fLS()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1250
    sget-object v3, Lcom/tencent/mm/ui/aa;->LSw:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    .line 1252
    :goto_3
    sget-object v6, Lcom/tencent/mm/ui/aa;->LSw:[I

    array-length v6, v6

    if-ge v3, v6, :cond_c

    .line 1253
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 1254
    if-eqz v6, :cond_7

    .line 1255
    sget-object v7, Lcom/tencent/mm/ui/aa;->LSw:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_9

    .line 1256
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1252
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1090
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/aa$a;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_1

    .line 1257
    :cond_9
    sget-object v7, Lcom/tencent/mm/ui/aa;->LSw:[I

    aget v7, v7, v3

    if-ne v7, v10, :cond_b

    .line 1258
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 68
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.MMLayoutInflater"

    const-string/jumbo v3, "[cpan] class not found. name:%s. Use default Inflate."

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_a
    :goto_5
    const v1, 0x22897

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1260
    :cond_b
    :try_start_1
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 70
    :catch_1
    move-exception v1

    const-string/jumbo v1, "MicroMsg.MMLayoutInflater"

    const-string/jumbo v3, "[cpan] Inflate failed. name:%s. Use default Inflate."

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 1264
    :cond_c
    :try_start_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1268
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/ui/aa$b;->A(Landroid/widget/TextView;)V

    goto :goto_5

    .line 1270
    :cond_e
    const-string/jumbo v1, "Button"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1271
    move-object v0, v2

    check-cast v0, Landroid/widget/Button;

    move-object v1, v0

    .line 1272
    invoke-virtual {v1}, Landroid/widget/Button;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    .line 1273
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1275
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/tencent/mm/cb/h;->fLR()Lcom/tencent/mm/cb/h;

    invoke-static {}, Lcom/tencent/mm/cb/h;->fLS()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1276
    sget-object v3, Lcom/tencent/mm/ui/aa;->LSw:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    .line 1278
    :goto_6
    sget-object v6, Lcom/tencent/mm/ui/aa;->LSw:[I

    array-length v6, v6

    if-ge v3, v6, :cond_12

    .line 1279
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 1280
    if-eqz v6, :cond_f

    .line 1281
    sget-object v7, Lcom/tencent/mm/ui/aa;->LSw:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_10

    .line 1282
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1278
    :cond_f
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1283
    :cond_10
    sget-object v7, Lcom/tencent/mm/ui/aa;->LSw:[I

    aget v7, v7, v3

    if-ne v7, v10, :cond_11

    .line 1284
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1286
    :cond_11
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1290
    :cond_12
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1295
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/ui/aa$b;->A(Landroid/widget/TextView;)V

    goto/16 :goto_5

    .line 1297
    :cond_14
    const-string/jumbo v1, "EditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMEditText"

    .line 1298
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMClearEditText"

    .line 1299
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo v1, "com.tencent.mm.ui.widget.edittext.PasterEditText"

    .line 1300
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo v1, "com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"

    .line 1301
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo v1, "com.tenpay.android.wechat.TenpaySecureEditText"

    .line 1302
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMVisiblePasswordEditText"

    .line 1303
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsEditText"

    .line 1304
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1306
    :cond_15
    move-object v0, v2

    check-cast v0, Landroid/widget/EditText;

    move-object v1, v0

    .line 1307
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    .line 1308
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1310
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/tencent/mm/cb/h;->fLR()Lcom/tencent/mm/cb/h;

    invoke-static {}, Lcom/tencent/mm/cb/h;->fLS()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1311
    sget-object v3, Lcom/tencent/mm/ui/aa;->LSw:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    .line 1313
    :goto_8
    sget-object v6, Lcom/tencent/mm/ui/aa;->LSw:[I

    array-length v6, v6

    if-ge v3, v6, :cond_19

    .line 1314
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 1315
    if-eqz v6, :cond_16

    .line 1316
    sget-object v7, Lcom/tencent/mm/ui/aa;->LSw:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_17

    .line 1317
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1313
    :cond_16
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1318
    :cond_17
    sget-object v7, Lcom/tencent/mm/ui/aa;->LSw:[I

    aget v7, v7, v3

    if-ne v7, v10, :cond_18

    .line 1319
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 1321
    :cond_18
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 1325
    :cond_19
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1330
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/ui/aa$b;->A(Landroid/widget/TextView;)V

    goto/16 :goto_5

    .line 1332
    :cond_1b
    const-string/jumbo v1, "com.tencent.mm.ui.widget.cedit.api.MMCustomEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsCustomEditText"

    .line 1333
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1335
    :cond_1c
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomEditText;

    move-object v1, v0

    .line 1336
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomEditText;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomEditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    .line 1337
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomEditText;->setTextSize(IF)V

    .line 1339
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/tencent/mm/cb/h;->fLR()Lcom/tencent/mm/cb/h;

    invoke-static {}, Lcom/tencent/mm/cb/h;->fLS()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1340
    sget-object v3, Lcom/tencent/mm/ui/aa;->LSw:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    .line 1342
    :goto_a
    sget-object v6, Lcom/tencent/mm/ui/aa;->LSw:[I

    array-length v6, v6

    if-ge v3, v6, :cond_20

    .line 1343
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 1344
    if-eqz v6, :cond_1d

    .line 1345
    sget-object v7, Lcom/tencent/mm/ui/aa;->LSw:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_1e

    .line 1346
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1342
    :cond_1d
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1347
    :cond_1e
    sget-object v7, Lcom/tencent/mm/ui/aa;->LSw:[I

    aget v7, v7, v3

    if-ne v7, v10, :cond_1f

    .line 1348
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 1350
    :cond_1f
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 1354
    :cond_20
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 2127
    :cond_21
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 2128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 2129
    invoke-static {v3}, Lcom/tencent/mm/ui/aa$b;->aq(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2131
    :cond_22
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    .line 2132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 2133
    invoke-static {v3}, Lcom/tencent/mm/ui/aa$b;->aq(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2135
    :cond_23
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomEditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 2136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 2137
    invoke-static {v3}, Lcom/tencent/mm/ui/aa$b;->aq(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1361
    :cond_24
    const-string/jumbo v1, "CheckBox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1362
    move-object v0, v2

    check-cast v0, Landroid/widget/CheckBox;

    move-object v1, v0

    .line 1363
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    .line 1364
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 1366
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/tencent/mm/cb/h;->fLR()Lcom/tencent/mm/cb/h;

    invoke-static {}, Lcom/tencent/mm/cb/h;->fLS()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 1367
    sget-object v3, Lcom/tencent/mm/ui/aa;->LSw:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    .line 1369
    :goto_c
    sget-object v6, Lcom/tencent/mm/ui/aa;->LSw:[I

    array-length v6, v6

    if-ge v3, v6, :cond_28

    .line 1370
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 1371
    if-eqz v6, :cond_25

    .line 1372
    sget-object v7, Lcom/tencent/mm/ui/aa;->LSw:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_26

    .line 1373
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1369
    :cond_25
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 1374
    :cond_26
    sget-object v7, Lcom/tencent/mm/ui/aa;->LSw:[I

    aget v7, v7, v3

    if-ne v7, v10, :cond_27

    .line 1375
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 1377
    :cond_27
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 1381
    :cond_28
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1386
    :cond_29
    invoke-static {v1}, Lcom/tencent/mm/ui/aa$b;->A(Landroid/widget/TextView;)V

    goto/16 :goto_5

    .line 1388
    :cond_2a
    const-string/jumbo v1, "ImageView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1389
    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    .line 1391
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/tencent/mm/cb/h;->fLR()Lcom/tencent/mm/cb/h;

    invoke-static {}, Lcom/tencent/mm/cb/h;->fLS()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1392
    sget-object v3, Lcom/tencent/mm/ui/aa;->LSx:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    .line 1394
    :goto_e
    sget-object v6, Lcom/tencent/mm/ui/aa;->LSx:[I

    array-length v6, v6

    if-ge v3, v6, :cond_2c

    .line 1395
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 1396
    if-eqz v6, :cond_2b

    .line 1397
    sget-object v7, Lcom/tencent/mm/ui/aa;->LSx:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_2b

    .line 1398
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1394
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 1402
    :cond_2c
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 2142
    :cond_2d
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 2143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 2144
    invoke-static {v3}, Lcom/tencent/mm/ui/aa$b;->aq(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1408
    :cond_2e
    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMNeat7extView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1409
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object v1, v0

    .line 1410
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    .line 1411
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextSize(IF)V

    .line 2149
    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->gBj()Ljava/lang/CharSequence;

    move-result-object v3

    .line 2150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 2151
    invoke-static {v3}, Lcom/tencent/mm/ui/aa$b;->aq(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->aw(Ljava/lang/CharSequence;)V

    .line 2153
    :cond_2f
    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    .line 2154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 2155
    invoke-static {v3}, Lcom/tencent/mm/ui/aa$b;->aq(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2157
    :cond_30
    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 2158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 2159
    invoke-static {v3}, Lcom/tencent/mm/ui/aa$b;->aq(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1415
    :cond_31
    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMCollapsibleTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1416
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/ui/widget/MMCollapsibleTextView;

    move-object v1, v0

    .line 1417
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMCollapsibleTextView;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMCollapsibleTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    .line 3137
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMCollapsibleTextView;->get_collapseButton()Landroid/widget/TextView;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3138
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMCollapsibleTextView;->get_contentText()Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextSize(IF)V

    .line 3139
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMCollapsibleTextView;->get_contentBackupText()Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_5

    .line 1420
    :cond_32
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 1421
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .line 1422
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    .line 1423
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1426
    invoke-static {v1}, Lcom/tencent/mm/ui/aa$b;->A(Landroid/widget/TextView;)V

    goto/16 :goto_5

    .line 65
    :cond_33
    const-string/jumbo v1, "MicroMsg.MMLayoutInflater"

    const-string/jumbo v3, "Inflate view, ClassNotFound "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :cond_34
    move v3, v1

    goto/16 :goto_2

    :cond_35
    move-object v2, v1

    goto/16 :goto_1

    :cond_36
    move-object v1, v2

    goto/16 :goto_0
.end method
