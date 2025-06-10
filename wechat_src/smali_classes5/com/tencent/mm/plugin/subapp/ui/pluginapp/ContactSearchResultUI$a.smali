.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Dvv:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->Dvv:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 235
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->mContext:Landroid/content/Context;

    .line 236
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    const/16 v2, 0x7217

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->Dvv:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->Dvv:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->c(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 250
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/16 v10, 0x7218

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    if-nez p2, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->mContext:Landroid/content/Context;

    const v1, 0x7f0c099d

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 259
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;-><init>()V

    .line 260
    const v0, 0x7f0902e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->fMN:Landroid/widget/ImageView;

    .line 261
    const v0, 0x7f0919d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->fOk:Landroid/widget/TextView;

    .line 262
    const v0, 0x7f092726

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->owX:Landroid/view/View;

    .line 263
    const v0, 0x7f0912b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->owY:Landroid/widget/TextView;

    .line 264
    const v0, 0x7f0903fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1384
    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->oxb:Landroid/view/View;

    .line 265
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->Dvv:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->Dvv:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->c(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->Dvv:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/diy;

    .line 272
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/diy;->ocI:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->username:Ljava/lang/String;

    .line 273
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->fMN:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 274
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->fMN:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 275
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->fMN:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 278
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->owX:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2384
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->oxb:Landroid/view/View;

    .line 279
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->owY:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :try_start_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->fOk:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/diy;->odN:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->fOk:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_2
    return-object p2

    .line 267
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;

    move-object v2, v0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    iget-object v0, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->fOk:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->Dvv:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dif;

    .line 293
    if-nez v0, :cond_2

    .line 294
    const-string/jumbo v0, "MicroMsg.ContactSearchResultAdapter"

    const-string/jumbo v1, "shouldnot be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 298
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dif;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 3026
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 298
    iput-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->username:Ljava/lang/String;

    .line 299
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->fMN:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->username:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 300
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->fMN:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 302
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->fMN:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->username:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3335
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dif;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 4026
    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 3336
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->Dvv:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->d(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;

    .line 3337
    if-nez v1, :cond_4

    .line 3338
    new-instance v5, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;-><init>(B)V

    .line 3339
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->Dvv:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->d(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3341
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dif;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    .line 3342
    if-eqz v1, :cond_3

    .line 3343
    new-instance v9, Lcom/tencent/mm/api/c;

    invoke-direct {v9}, Lcom/tencent/mm/api/c;-><init>()V

    .line 3344
    iput-object v8, v9, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 3345
    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    iput v8, v9, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 3346
    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    iput-object v8, v9, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 3347
    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    iput-object v8, v9, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    .line 3348
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 4089
    invoke-virtual {v9, v4}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 3350
    if-eqz v1, :cond_b

    .line 5089
    invoke-virtual {v9, v4}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 3351
    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IH()Lcom/tencent/mm/api/c$b$e;

    move-result-object v1

    .line 3353
    :goto_3
    if-eqz v1, :cond_3

    .line 6089
    invoke-virtual {v9, v4}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v7

    .line 3354
    invoke-virtual {v7}, Lcom/tencent/mm/api/c$b;->IJ()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/api/c$b$e;->cGJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v3

    :goto_4
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->owV:Z

    .line 3355
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dif;->JtH:I

    if-eqz v1, :cond_7

    move v1, v3

    :goto_5
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->owU:Z

    :cond_3
    move-object v1, v5

    .line 3359
    :cond_4
    iget-object v7, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->owX:Landroid/view/View;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->owU:Z

    if-eqz v5, :cond_8

    move v5, v4

    :goto_6
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6384
    iget-object v5, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->oxb:Landroid/view/View;

    .line 3360
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->owV:Z

    if-eqz v1, :cond_5

    move v6, v4

    :cond_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3361
    const-string/jumbo v1, "MicroMsg.ContactSearchResultAdapter"

    const-string/jumbo v5, "verifyFlay : %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/dif;->JtH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dif;->joh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->owY:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->mContext:Landroid/content/Context;

    iget-object v5, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->owY:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    :goto_7
    :try_start_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->fOk:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->mContext:Landroid/content/Context;

    .line 7325
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dif;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 8026
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 7325
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 7326
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dif;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 9026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 316
    :goto_8
    iget-object v4, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->fOk:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 321
    :goto_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_6
    move v1, v4

    .line 3354
    goto :goto_4

    :cond_7
    move v1, v4

    .line 3355
    goto :goto_5

    :cond_8
    move v5, v6

    .line 3359
    goto :goto_6

    .line 311
    :catch_1
    move-exception v1

    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->owY:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 7328
    :cond_9
    :try_start_3
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dif;->joj:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 7329
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dif;->joj:Ljava/lang/String;

    goto :goto_8

    .line 7331
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dif;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 10026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 7331
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_8

    .line 318
    :catch_2
    move-exception v0

    iget-object v0, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->fOk:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_b
    move-object v1, v7

    goto/16 :goto_3
.end method
