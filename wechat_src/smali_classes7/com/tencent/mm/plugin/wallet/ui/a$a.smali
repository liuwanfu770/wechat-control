.class public final Lcom/tencent/mm/plugin/wallet/ui/a$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/ui/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/wallet/ui/a$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

.field Fed:Lcom/tencent/mm/ui/base/m;

.field arj:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/a;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x3b08e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 33027
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->mContext:Landroid/content/Context;

    .line 32272
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ee9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 32273
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;-><init>(Lcom/tencent/mm/plugin/wallet/ui/a$a;Landroid/view/View;I)V

    .line 264
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 9

    .prologue
    const v8, 0x7f06017f

    const/16 v7, 0x8

    const/4 v6, 0x4

    const v5, 0x7f06057d

    const/4 v4, 0x0

    const v0, 0x3b08d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    check-cast p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fed:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    if-ge p2, v0, :cond_d

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 2027
    iget v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->iVK:I

    .line 1287
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fed:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 3027
    iput v4, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->iVK:I

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fed:Lcom/tencent/mm/ui/base/m;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 1291
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/n;

    .line 1292
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->gqW:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1295
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 1296
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3230
    iget v1, v0, Lcom/tencent/mm/ui/base/n;->tfZ:I

    .line 1297
    if-eqz v1, :cond_5

    .line 1298
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 4230
    iget v2, v0, Lcom/tencent/mm/ui/base/n;->tfZ:I

    .line 1298
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 1313
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 10027
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->FdV:Lcom/tencent/mm/ui/base/o$c;

    .line 1313
    if-eqz v1, :cond_1

    .line 1314
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 11027
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->FdV:Lcom/tencent/mm/ui/base/o$c;

    .line 1314
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->gqW:Landroid/widget/TextView;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/o$c;->a(Landroid/widget/TextView;Landroid/view/MenuItem;)V

    .line 11165
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 1317
    if-eqz v1, :cond_9

    .line 1318
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->gqW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 12027
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/ui/a;->mContext:Landroid/content/Context;

    .line 1318
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1319
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setAlpha(I)V

    .line 1320
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Feg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1326
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->iNL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 13129
    iget-object v1, v0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 1327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1328
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->iNL:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1329
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->iNL:Landroid/widget/TextView;

    .line 14129
    iget-object v2, v0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 1329
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1330
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 15027
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->FdZ:Z

    .line 1330
    if-eqz v1, :cond_2

    .line 1331
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->iNL:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1339
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 16027
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->FdZ:Z

    .line 1339
    if-eqz v1, :cond_3

    .line 16165
    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 1340
    if-eqz v0, :cond_b

    .line 1341
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Fee:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 1342
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->iNL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 17027
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->mContext:Landroid/content/Context;

    .line 1342
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1352
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Fef:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1355
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 20027
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdX:Lcom/tencent/mm/ui/base/m;

    .line 1355
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fed:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    .line 1356
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Fef:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1357
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1359
    :cond_4
    const v0, 0x3b08d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    .line 1300
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 5027
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/ui/a;->mContext:Landroid/content/Context;

    .line 1300
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    goto/16 :goto_0

    .line 1303
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 6027
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->FdU:Lcom/tencent/mm/ui/base/o$b;

    .line 1303
    if-eqz v1, :cond_7

    .line 1304
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 1305
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 7027
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/ui/a;->mContext:Landroid/content/Context;

    .line 1305
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 1306
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 8027
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->FdU:Lcom/tencent/mm/ui/base/o$b;

    .line 1306
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/o$b;->a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    .line 1307
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 9027
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->Fea:Z

    .line 1307
    if-eqz v1, :cond_8

    .line 1308
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1310
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1322
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setAlpha(I)V

    .line 1323
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->gqW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 13027
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/ui/a;->mContext:Landroid/content/Context;

    .line 1323
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06017e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 1334
    :cond_a
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->iNL:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1345
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->iNL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 18027
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->mContext:Landroid/content/Context;

    .line 1345
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 19027
    iget v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->iVK:I

    .line 1346
    if-ne v0, p2, :cond_c

    .line 1347
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Fee:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1349
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Fee:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1359
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 21027
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdX:Lcom/tencent/mm/ui/base/m;

    .line 1359
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fed:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 22027
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->FdX:Lcom/tencent/mm/ui/base/m;

    .line 1359
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_10

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 23027
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdX:Lcom/tencent/mm/ui/base/m;

    .line 23030
    iget-object v0, v0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 1360
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fed:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/n;

    .line 1361
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->gqW:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 24027
    iget v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->iVK:I

    .line 1363
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fed:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 25027
    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/ui/a;->FdX:Lcom/tencent/mm/ui/base/m;

    .line 1363
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_e

    .line 1364
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 26027
    iput v4, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->iVK:I

    .line 1367
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 1368
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 1369
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26230
    iget v1, v0, Lcom/tencent/mm/ui/base/n;->tfZ:I

    .line 1370
    if-eqz v1, :cond_11

    .line 1371
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 27230
    iget v2, v0, Lcom/tencent/mm/ui/base/n;->tfZ:I

    .line 1371
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 28165
    :goto_5
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 1379
    if-eqz v1, :cond_13

    .line 1381
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->gqW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 29027
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/ui/a;->mContext:Landroid/content/Context;

    .line 1381
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1382
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Feg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1383
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setAlpha(F)V

    .line 1391
    :goto_6
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->iNL:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    .line 29129
    iget-object v1, v0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 1392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1393
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->iNL:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1394
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->iNL:Landroid/widget/TextView;

    .line 30129
    iget-object v2, v0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 1394
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30165
    :cond_f
    :goto_7
    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 1400
    if-eqz v0, :cond_15

    .line 1401
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Fee:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 1402
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->iNL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 31027
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->mContext:Landroid/content/Context;

    .line 1402
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1403
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setAlpha(F)V

    .line 1410
    :goto_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Fef:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    :cond_10
    const v0, 0x3b08d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 1373
    :cond_11
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 28027
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/ui/a;->mContext:Landroid/content/Context;

    .line 1373
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    goto :goto_5

    .line 1376
    :cond_12
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto :goto_5

    .line 1386
    :cond_13
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->gqW:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->gqW:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1387
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Feg:Landroid/widget/LinearLayout;

    const v2, 0x7f0809ac

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_6

    .line 1396
    :cond_14
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->iNL:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 1406
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->iNL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 32027
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->mContext:Landroid/content/Context;

    .line 1406
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1407
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/ui/a$a$a;->Fee:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto :goto_8
.end method

.method public final getItemCount()I
    .locals 3

    .prologue
    const v2, 0x3b08c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fed:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 1027
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->FdX:Lcom/tencent/mm/ui/base/m;

    .line 426
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x3b08b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fed:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 418
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 421
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
