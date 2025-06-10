.class final Lcom/tencent/mm/bs/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bs/a;->getSelectedFeatureListener()Lcom/tencent/mm/api/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HKV:Lcom/tencent/mm/bs/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bs/a;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x243f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onSelectedFeature] features:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/tencent/mm/api/h;->cGY:Lcom/tencent/mm/api/h;

    if-ne p1, v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 1061
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/footer/a;->setCurFeatureType(Lcom/tencent/mm/api/h;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 2061
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 188
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/footer/a;->gyF()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 3061
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getSelectedFeatureListener()Lcom/tencent/mm/api/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 4061
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getSelectedFeatureListener()Lcom/tencent/mm/api/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/y;->a(Lcom/tencent/mm/api/h;)V

    .line 193
    :cond_1
    sget-object v0, Lcom/tencent/mm/api/h;->cHe:Lcom/tencent/mm/api/h;

    if-ne p1, v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 4363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getFooterBg()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 5061
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKK:Ljava/util/HashMap;

    .line 196
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 197
    if-nez v0, :cond_3

    .line 198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-void

    .line 5195
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mm/e/b;->czT:Z

    .line 200
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->onAlive()V

    .line 203
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/e/a;->cQf:Lcom/tencent/mm/e/a;

    if-eq v1, v2, :cond_5

    .line 204
    invoke-virtual {v0, v3}, Lcom/tencent/mm/e/b;->setOneFingerMoveEnable(Z)V

    .line 206
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LG()V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 6061
    iput-object v0, v1, Lcom/tencent/mm/bs/a;->HKU:Lcom/tencent/mm/e/b;

    .line 208
    sget-object v0, Lcom/tencent/mm/bs/a$7;->HKX:[I

    invoke-virtual {p1}, Lcom/tencent/mm/api/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    iput-object p1, v0, Lcom/tencent/mm/bs/a;->HKS:Lcom/tencent/mm/api/h;

    .line 231
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 12061
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/footer/a;->setCurFeatureType(Lcom/tencent/mm/api/h;)V

    .line 232
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 6363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 210
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/footer/a;->gyA()Z

    move-result v0

    if-nez v0, :cond_6

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 7363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0924ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 212
    sget-object v1, Lcom/tencent/mm/view/footer/a;->OxI:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 8061
    invoke-virtual {v0, v5}, Lcom/tencent/mm/bs/a;->yz(Z)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 8363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 214
    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    iput-object p1, v0, Lcom/tencent/mm/bs/a;->HKS:Lcom/tencent/mm/api/h;

    goto :goto_2

    .line 219
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 9363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 219
    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->setActionBarVisible(Z)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 10363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 220
    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 11363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 221
    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->BS(Z)V

    goto :goto_1

    .line 225
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    iget-object v1, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    iget-object v1, v1, Lcom/tencent/mm/bs/a;->HKS:Lcom/tencent/mm/api/h;

    iput-object v1, v0, Lcom/tencent/mm/bs/a;->HKR:Lcom/tencent/mm/api/h;

    goto :goto_2

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/api/h;ILjava/lang/Object;)V
    .locals 11

    .prologue
    const v0, 0x27d41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onSelectedDetailFeature] features:%s index:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 13061
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 237
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getSelectedFeatureListener()Lcom/tencent/mm/api/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 14061
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getSelectedFeatureListener()Lcom/tencent/mm/api/y;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/api/y;->a(Lcom/tencent/mm/api/h;ILjava/lang/Object;)V

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 15061
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKK:Ljava/util/HashMap;

    .line 240
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 16061
    iput-object v0, v1, Lcom/tencent/mm/bs/a;->HKU:Lcom/tencent/mm/e/b;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bs/a;->fJx()Lcom/tencent/mm/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/e/a;->cQf:Lcom/tencent/mm/e/a;

    if-ne v0, v1, :cond_1

    .line 242
    const v0, 0x27d41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 16363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getFooterBg()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 17363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getFooterBg()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_2
    sget-object v0, Lcom/tencent/mm/bs/a$7;->HKX:[I

    invoke-virtual {p1}, Lcom/tencent/mm/api/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 289
    :cond_3
    :goto_1
    const v0, 0x27d41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 249
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bs/a;->fJx()Lcom/tencent/mm/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/d;

    .line 250
    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 18363
    iget-object v1, v1, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 251
    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/view/footer/a;->getColor(I)I

    move-result v1

    .line 19119
    iput v1, v0, Lcom/tencent/mm/e/d;->mColor:I

    .line 251
    const v0, 0x27d41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 253
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/e/d;->LL()V

    .line 255
    const v0, 0x27d41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 257
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bs/a;->fJx()Lcom/tencent/mm/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/g;

    .line 258
    if-nez p2, :cond_5

    .line 259
    sget-object v1, Lcom/tencent/mm/y/e$a;->gDx:Lcom/tencent/mm/y/e$a;

    .line 19226
    iput-object v1, v0, Lcom/tencent/mm/e/g;->cRI:Lcom/tencent/mm/y/e$a;

    .line 259
    const v0, 0x27d41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 260
    :cond_5
    const/4 v1, 0x1

    if-ne v1, p2, :cond_6

    .line 261
    sget-object v1, Lcom/tencent/mm/y/e$a;->gDy:Lcom/tencent/mm/y/e$a;

    .line 20226
    iput-object v1, v0, Lcom/tencent/mm/e/g;->cRI:Lcom/tencent/mm/y/e$a;

    .line 261
    const v0, 0x27d41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 263
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/e/g;->LL()V

    .line 265
    const v0, 0x27d41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 267
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bs/a;->fJx()Lcom/tencent/mm/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/c;

    .line 268
    if-nez p2, :cond_a

    .line 20598
    iget v1, v0, Lcom/tencent/mm/e/c;->cQZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/e/c;->cQZ:I

    .line 20599
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQK:Lcom/tencent/mm/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/c/a;->cancel()V

    .line 20600
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQX:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    .line 20601
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQX:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20604
    :cond_7
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 20605
    const/high16 v1, -0x3d4c0000    # -90.0f

    iget-object v2, v0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 20606
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQY:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20607
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQY:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20609
    :cond_8
    new-instance v4, Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQY:Landroid/graphics/Rect;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 20610
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20612
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, v0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 20613
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v5, v0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v2, v5

    .line 20614
    cmpg-float v5, v1, v2

    if-gez v5, :cond_9

    .line 20615
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, v0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v1, v1, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20616
    iget-object v2, v0, Lcom/tencent/mm/e/c;->cQY:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20617
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20618
    iget-object v2, v0, Lcom/tencent/mm/e/c;->cQY:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v5, v4, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v4, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20620
    iget-object v2, v0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    .line 20758
    const-string/jumbo v4, "rotation"

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 20759
    const-string/jumbo v5, "deltaX"

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    float-to-int v9, v2

    sub-int/2addr v8, v9

    aput v8, v6, v7

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 20760
    const-string/jumbo v6, "deltaY"

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/e/c;->cQG:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    float-to-int v10, v3

    sub-int/2addr v9, v10

    aput v9, v7, v8

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 20761
    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v4, 0x2

    aput-object v6, v7, v4

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 20763
    new-instance v5, Lcom/tencent/mm/e/c$10;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/tencent/mm/e/c$10;-><init>(Lcom/tencent/mm/e/c;FFF)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20807
    new-instance v1, Lcom/tencent/mm/e/c$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/e/c$2;-><init>(Lcom/tencent/mm/e/c;)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20841
    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20842
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 269
    const v0, 0x27d41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 20614
    goto/16 :goto_2

    .line 270
    :cond_a
    const/4 v1, 0x1

    if-ne v1, p2, :cond_d

    .line 21699
    const-string/jumbo v1, "MicroMsg.CropArtist"

    const-string/jumbo v2, "[cancel]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21700
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQK:Lcom/tencent/mm/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/c/a;->cancel()V

    .line 21701
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQX:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_b

    .line 21702
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQX:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22203
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 21704
    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    .line 23203
    iget-object v2, v0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 21704
    invoke-interface {v2}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getRawBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->s(Landroid/graphics/Rect;)V

    .line 21707
    const/4 v2, 0x0

    .line 21710
    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 21711
    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/a;

    invoke-virtual {v1}, Lcom/tencent/mm/cache/a;->XU()Lcom/tencent/mm/y/a;

    move-result-object v3

    .line 21712
    if-eqz v3, :cond_15

    .line 21713
    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->getRotation()F

    move-result v1

    iget-object v2, v3, Lcom/tencent/mm/y/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/e/c;->b(Landroid/graphics/Matrix;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 21714
    iget-object v2, v3, Lcom/tencent/mm/y/a;->gDa:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 24203
    iget-object v2, v0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 21715
    invoke-interface {v2}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/y/a;->gDa:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/b/a;->t(Landroid/graphics/Rect;)V

    .line 25203
    :cond_c
    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 21721
    invoke-interface {v2}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    .line 25294
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    .line 26203
    iget-object v0, v0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 21722
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 27061
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKK:Ljava/util/HashMap;

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    iget-object v2, v2, Lcom/tencent/mm/bs/a;->HKR:Lcom/tencent/mm/api/h;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 28061
    iput-object v0, v1, Lcom/tencent/mm/bs/a;->HKU:Lcom/tencent/mm/e/b;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 28363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    iget-object v1, v1, Lcom/tencent/mm/bs/a;->HKR:Lcom/tencent/mm/api/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/footer/a;->setCurFeatureType(Lcom/tencent/mm/api/h;)V

    const v0, 0x27d41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 274
    :cond_d
    const/4 v1, 0x2

    if-ne v1, p2, :cond_11

    .line 28624
    const-string/jumbo v1, "MicroMsg.CropArtist"

    const-string/jumbo v2, "[doCrop]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28625
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQX:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_e

    .line 28626
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQX:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28628
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQK:Lcom/tencent/mm/c/a;

    .line 29018
    iget-boolean v1, v1, Lcom/tencent/mm/c/b;->cFr:Z

    .line 28628
    if-nez v1, :cond_10

    .line 28629
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQK:Lcom/tencent/mm/c/a;

    .line 29022
    iget-boolean v1, v1, Lcom/tencent/mm/c/b;->isStarted:Z

    .line 28629
    if-nez v1, :cond_f

    .line 28630
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQK:Lcom/tencent/mm/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/c/a;->cancel()V

    .line 28633
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQK:Lcom/tencent/mm/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/c/a;->play()V

    .line 28635
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQK:Lcom/tencent/mm/c/a;

    new-instance v2, Lcom/tencent/mm/e/c$7;

    invoke-direct {v2, v0}, Lcom/tencent/mm/e/c$7;-><init>(Lcom/tencent/mm/e/c;)V

    .line 29157
    iput-object v2, v1, Lcom/tencent/mm/c/a;->wU:Landroid/animation/Animator$AnimatorListener;

    .line 276
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 30061
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKK:Ljava/util/HashMap;

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    iget-object v2, v2, Lcom/tencent/mm/bs/a;->HKR:Lcom/tencent/mm/api/h;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 31061
    iput-object v0, v1, Lcom/tencent/mm/bs/a;->HKU:Lcom/tencent/mm/e/b;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 31363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    iget-object v1, v1, Lcom/tencent/mm/bs/a;->HKR:Lcom/tencent/mm/api/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/footer/a;->setCurFeatureType(Lcom/tencent/mm/api/h;)V

    const v0, 0x27d41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28659
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQK:Lcom/tencent/mm/c/a;

    .line 29163
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/c/a;->wU:Landroid/animation/Animator$AnimatorListener;

    .line 28660
    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LR()V

    goto :goto_4

    .line 278
    :cond_11
    const/4 v1, 0x3

    if-ne v1, p2, :cond_3

    .line 31729
    const-string/jumbo v1, "MicroMsg.CropArtist"

    const-string/jumbo v2, "[reset]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31730
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/e/c;->cRa:Z

    .line 31731
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQK:Lcom/tencent/mm/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/c/a;->cancel()V

    .line 31732
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQX:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_12

    .line 31733
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQX:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31735
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/e/c;->cQY:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 31736
    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LQ()V

    .line 31737
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/e/c;->cQQ:Z

    .line 32203
    iget-object v1, v0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 31738
    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/e/c;->cFk:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->s(Landroid/graphics/Rect;)V

    .line 33203
    iget-object v1, v0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 31739
    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->fJw()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/e/c$9;

    invoke-direct {v2, v0}, Lcom/tencent/mm/e/c$9;-><init>(Lcom/tencent/mm/e/c;)V

    .line 31753
    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->getRotation()F

    move-result v0

    .line 33294
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    .line 279
    const v0, 0x27d41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 283
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bs/a;->fJx()Lcom/tencent/mm/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/f;

    .line 284
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 34032
    invoke-virtual {v0}, Lcom/tencent/mm/e/f;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/e;

    if-eqz v1, :cond_13

    .line 35010
    iput p2, v1, Lcom/tencent/mm/cache/e;->fGQ:I

    .line 34033
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/e/f;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/e;

    if-eqz v0, :cond_14

    .line 35011
    iput v2, v0, Lcom/tencent/mm/cache/e;->fGR:F

    .line 285
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/bs/a$1;->HKV:Lcom/tencent/mm/bs/a;

    .line 35363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 285
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->postInvalidate()V

    .line 286
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "lxl postInvalidate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    move v1, v2

    goto/16 :goto_3

    .line 247
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 20758
    :array_0
    .array-data 4
        0x0
        -0x5a
    .end array-data
.end method

.method public final bY(Z)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
