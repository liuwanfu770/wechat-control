.class public final Lcom/tencent/mm/plugin/wallet_core/ui/n;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/n$c;,
        Lcom/tencent/mm/plugin/wallet_core/ui/n$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/n$b;
    }
.end annotation


# instance fields
.field private EYM:Lcom/tencent/mm/plugin/wallet_core/ui/d;

.field private FvK:Lcom/tencent/mm/ui/base/MaxListView;

.field private FvL:Landroid/widget/TextView;

.field private FvM:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

.field private FvN:Lcom/tencent/mm/plugin/wallet_core/ui/n$b;

.field private iMX:Landroid/view/View;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x11523

    .line 53
    const v0, 0x7f11049b

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1063
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->mInflater:Landroid/view/LayoutInflater;

    .line 1065
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c0c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->iMX:Landroid/view/View;

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->iMX:Landroid/view/View;

    const v1, 0x7f0928f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaxListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->FvK:Lcom/tencent/mm/ui/base/MaxListView;

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->iMX:Landroid/view/View;

    const v1, 0x7f0928f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->FvL:Landroid/widget/TextView;

    .line 1069
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->FvM:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->FvK:Lcom/tencent/mm/ui/base/MaxListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->FvM:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->iMX:Landroid/view/View;

    const v1, 0x7f0928f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1073
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/n$b;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/n;
    .locals 13

    .prologue
    const v1, 0x11526

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;-><init>(Landroid/content/Context;)V

    .line 100
    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 101
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setCancelable(Z)V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setCanceledOnTouchOutside(Z)V

    .line 1118
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/ui/e;->FrQ:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/d;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/wallet_core/ui/n;->EYM:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    .line 1119
    iget-object v1, v5, Lcom/tencent/mm/plugin/wallet_core/ui/n;->EYM:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    if-nez v1, :cond_0

    .line 1120
    const-string/jumbo v1, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v2, "mFavorLogicHelper null & dismiss"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->dismiss()V

    .line 6141
    :goto_0
    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/n;->FvN:Lcom/tencent/mm/plugin/wallet_core/ui/n$b;

    .line 106
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->show()V

    .line 107
    invoke-static {p0, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 108
    const v1, 0x11526

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    .line 1125
    :cond_0
    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/ui/n;->FvM:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    .line 1199
    iget-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvO:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    .line 2036
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n;->EYM:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    .line 2159
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/d;->FrL:Lcom/tencent/mm/plugin/wallet/a/h;

    .line 1200
    iget-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvO:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    .line 3036
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n;->EYM:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    .line 1200
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aOd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1201
    iget-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvO:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    .line 4036
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n;->EYM:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    .line 1201
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->fja()Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvQ:Ljava/util/List;

    .line 1202
    iget-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvO:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    .line 5036
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n;->EYM:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    .line 1202
    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aNZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/j;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvR:Lcom/tencent/mm/plugin/wallet/a/j;

    .line 1203
    const/4 v1, -0x1

    iput v1, v6, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvP:I

    .line 1204
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1205
    iget-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvQ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/t;

    .line 1206
    iget v1, v1, Lcom/tencent/mm/plugin/wallet/a/t;->EXk:I

    .line 5670
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 1206
    :goto_2
    if-eqz v1, :cond_3

    .line 1207
    iput v2, v6, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvP:I

    .line 1213
    :cond_1
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 1215
    iget-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvQ:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 1216
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    iget-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 1217
    iget-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvQ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/t;->EWh:Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1216
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 5670
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 1204
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1220
    :cond_4
    const-string/jumbo v1, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v2, "func[setCouponInfo] mFavorList null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    const/4 v1, 0x0

    .line 1125
    :goto_4
    if-nez v1, :cond_e

    .line 1126
    const-string/jumbo v1, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v2, "initFavorInfo failed & dismiss"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->dismiss()V

    goto/16 :goto_0

    .line 1224
    :cond_5
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1225
    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet/a/h;->EWo:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    .line 1226
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet/a/h;->EWo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 1227
    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet/a/h;->EWo:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/t;->EWh:Ljava/lang/String;

    .line 1228
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1229
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 1234
    :cond_7
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 1235
    if-eqz v3, :cond_a

    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    if-eqz v1, :cond_a

    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/i;->EWB:Ljava/util/LinkedList;

    if-eqz v1, :cond_a

    .line 1236
    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    iget-object v11, v1, Lcom/tencent/mm/plugin/wallet/a/i;->EWB:Ljava/util/LinkedList;

    .line 1237
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 1238
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v12, v1, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    .line 1239
    const/4 v4, 0x0

    .line 1240
    const/4 v1, 0x0

    move v3, v1

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_f

    .line 1241
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1242
    const/4 v1, 0x1

    .line 1246
    :goto_8
    if-nez v1, :cond_8

    .line 1247
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1237
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 1240
    :cond_9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    .line 1251
    :cond_a
    const-string/jumbo v1, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v2, "func[setCouponInfo] favorInfo.favorComposeList or favorInfo.favorComposeList.favorComposeInfo null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 1255
    :cond_b
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1256
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "0"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1257
    const-string/jumbo v1, "-"

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1258
    if-eqz v3, :cond_c

    .line 1259
    const/4 v1, 0x0

    :goto_9
    array-length v4, v3

    if-ge v1, v4, :cond_d

    .line 1260
    aget-object v4, v3, v1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1263
    :cond_c
    const-string/jumbo v1, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v2, "func[setCouponInfo] preKeyArr null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 1268
    :cond_d
    iget-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvS:Lcom/tencent/mm/plugin/wallet_core/model/p;

    invoke-virtual {v1, v8, v2, v10}, Lcom/tencent/mm/plugin/wallet_core/model/p;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1269
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 1132
    :cond_e
    iget-object v1, v5, Lcom/tencent/mm/plugin/wallet_core/ui/n;->FvL:Landroid/widget/TextView;

    const v2, 0x7f102809

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1133
    iget-object v1, v5, Lcom/tencent/mm/plugin/wallet_core/ui/n;->FvK:Lcom/tencent/mm/ui/base/MaxListView;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$2;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/n$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MaxListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_f
    move v1, v4

    goto :goto_8
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V
    .locals 1

    .prologue
    const v0, 0x1152a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->fjs()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/n;)Lcom/tencent/mm/plugin/wallet_core/ui/n$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->FvM:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/n;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private fjs()V
    .locals 4

    .prologue
    const v3, 0x11528

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "On selection done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->FvM:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->FvM:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    .line 6381
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->FvS:Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 7156
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->FmZ:Ljava/util/Vector;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/p;->a(Ljava/util/Vector;I)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->EYM:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aOc(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->FvN:Lcom/tencent/mm/plugin/wallet_core/ui/n$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$b;->a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V

    .line 151
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    .prologue
    const v4, 0x11525

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v1, "MicroMsg.WalletFavorDialog"

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

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x11524

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->iMX:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setContentView(Landroid/view/View;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x11529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->fjs()V

    .line 158
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setCancelable(Z)V
    .locals 1

    .prologue
    const v0, 0x11527

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setCanceledOnTouchOutside(Z)V

    .line 115
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
