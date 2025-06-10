.class final Lcom/tencent/mm/plugin/card/ui/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phT:Lcom/tencent/mm/plugin/card/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e;)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const v0, 0x1ba71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0905b7

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0905ae

    if-ne v0, v1, :cond_3

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 2115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1255
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 3115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    .line 1256
    if-eqz v0, :cond_1

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 4115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    .line 1257
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->cff()V

    .line 1449
    :cond_1
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1ba71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1259
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 5115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1259
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 6115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    .line 1260
    if-eqz v0, :cond_1

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 7115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    .line 1261
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->cfd()V

    goto :goto_0

    .line 1265
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090fd2

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09003d

    if-ne v0, v1, :cond_5

    .line 1266
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 8115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1266
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 9115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1266
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->am(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1267
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090860

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090850

    if-ne v0, v1, :cond_1a

    .line 1269
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090860

    if-ne v0, v1, :cond_b

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 10115
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/card/ui/e;->phI:Z

    .line 1274
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 12115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 1274
    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    if-eqz v0, :cond_8

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 13115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 1275
    check-cast v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    .line 1276
    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->psQ:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/q;->e(Lcom/tencent/mm/plugin/card/d/c;)Ljava/lang/String;

    move-result-object v0

    .line 1277
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 14115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->phH:Lcom/tencent/mm/plugin/card/ui/j;

    .line 15080
    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plN:Ljava/lang/String;

    .line 1279
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 15115
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->phH:Lcom/tencent/mm/plugin/card/ui/j;

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 16115
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phI:Z

    .line 16180
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/j;->cgb()V

    .line 16182
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->phI:Z

    .line 16183
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16184
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3, v8, v8}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V

    .line 16185
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/p;->setFocusable(Z)V

    .line 16186
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/p;->setTouchable(Z)V

    .line 16187
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0xffffff

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16188
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/p;->setOutsideTouchable(Z)V

    .line 16190
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->phI:Z

    if-eqz v0, :cond_12

    .line 16191
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plJ:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jET:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16193
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plF:Landroid/graphics/Bitmap;

    .line 16194
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->peq:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    .line 16195
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->peq:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->T(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->plF:Landroid/graphics/Bitmap;

    .line 16200
    :goto_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->plJ:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/j;->plF:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16201
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->plM:Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16202
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/j;->recycleBmpList()V

    .line 16204
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jER:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16205
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plI:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 16207
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->code:Ljava/lang/String;

    .line 16209
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->Irv:Lcom/tencent/mm/protocal/protobuf/ahk;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->Irv:Lcom/tencent/mm/protocal/protobuf/ahk;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/protobuf/ahk;->IDE:Z

    if-nez v2, :cond_e

    .line 16212
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/tm;->IoT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 16213
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoT:Ljava/lang/String;

    .line 16223
    :cond_a
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-gt v2, v3, :cond_10

    .line 16224
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->plK:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/n;->afL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setText(Ljava/lang/String;)V

    .line 16225
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccx()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16226
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plK:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    .line 16234
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->jeI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 16235
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plL:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->jeI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setText(Ljava/lang/String;)V

    .line 16236
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plL:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    .line 16283
    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->update()V

    goto/16 :goto_0

    .line 1271
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090850

    if-ne v0, v1, :cond_7

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 11115
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/card/ui/e;->phI:Z

    goto/16 :goto_2

    .line 16197
    :cond_c
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->plF:Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 16215
    :cond_d
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccC()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 16216
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 16217
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plN:Ljava/lang/String;

    goto :goto_4

    .line 16220
    :cond_e
    const-string/jumbo v0, ""

    goto :goto_4

    .line 16228
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plK:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    goto :goto_5

    .line 16231
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plK:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    goto :goto_5

    .line 16238
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plL:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    goto :goto_6

    .line 16241
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jEQ:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jET:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16242
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jEQ:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jEO:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16244
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->code:Ljava/lang/String;

    .line 16246
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->Irv:Lcom/tencent/mm/protocal/protobuf/ahk;

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->Irv:Lcom/tencent/mm/protocal/protobuf/ahk;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/protobuf/ahk;->IDE:Z

    if-nez v2, :cond_16

    .line 16249
    :cond_13
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/tm;->IoT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 16250
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoT:Ljava/lang/String;

    .line 16260
    :cond_14
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-gt v2, v3, :cond_18

    .line 16261
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->plG:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/n;->afL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16262
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccx()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 16263
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plG:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16272
    :goto_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->jeI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 16273
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plH:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->jeI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16274
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plH:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16279
    :goto_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jER:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 16280
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plI:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 16252
    :cond_15
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccC()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 16253
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 16254
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plN:Ljava/lang/String;

    goto :goto_7

    .line 16257
    :cond_16
    const-string/jumbo v0, ""

    goto :goto_7

    .line 16265
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plG:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 16268
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plG:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 16276
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->plH:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 1280
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0905e9

    if-eq v0, v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0905e2

    if-eq v0, v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0905e1

    if-eq v0, v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090868

    if-eq v0, v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0905e0

    if-ne v0, v1, :cond_21

    .line 1281
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0905e9

    if-ne v0, v1, :cond_1e

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 17115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1282
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1283
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c3c

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "CardConsumedCodeUI"

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 18115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1283
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 19115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1283
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 20115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1283
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 21115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1283
    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 22115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1283
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 23115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1283
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccG()Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v6

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 24115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    .line 1284
    if-eqz v0, :cond_1

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 25115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    .line 1285
    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/card/ui/e$d;->jR(Z)V

    goto/16 :goto_0

    :cond_1c
    move v0, v8

    .line 1283
    goto :goto_a

    .line 1288
    :cond_1d
    new-instance v0, Lcom/tencent/mm/plugin/card/b/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/b/j$b;-><init>()V

    .line 1289
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v1, v6, v0, v8}, Lcom/tencent/mm/plugin/card/ui/e;->a(ZLcom/tencent/mm/plugin/card/b/j$b;Z)V

    goto/16 :goto_0

    .line 1292
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090868

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 26115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1292
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Iry:Z

    if-eqz v0, :cond_1f

    .line 1293
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1ba71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1295
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 27115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1295
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 28115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    .line 1296
    if-eqz v0, :cond_1

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 29115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    .line 1297
    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/card/ui/e$d;->jR(Z)V

    goto/16 :goto_0

    .line 1300
    :cond_20
    new-instance v0, Lcom/tencent/mm/plugin/card/b/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/b/j$b;-><init>()V

    .line 1301
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v1, v8, v0, v8}, Lcom/tencent/mm/plugin/card/ui/e;->a(ZLcom/tencent/mm/plugin/card/b/j$b;Z)V

    goto/16 :goto_0

    .line 1304
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900fe

    if-ne v0, v1, :cond_22

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 30115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1305
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 31115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1306
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 32115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1306
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irc:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1307
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ea5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 33115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1307
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 34115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1307
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 35115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1307
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->Irb:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1309
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090656

    if-ne v0, v1, :cond_23

    .line 1310
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "OpenShareUserSelectView"

    aput-object v3, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 36115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1310
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 37115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1310
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 38115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1310
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 39115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1310
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1312
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1313
    const-string/jumbo v1, "KLabel_range_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->pfd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1315
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 40115
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->pfe:Ljava/lang/String;

    .line 1315
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1316
    const-string/jumbo v1, "Kother_user_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 41115
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->pff:Ljava/lang/String;

    .line 1316
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1317
    const-string/jumbo v1, "k_sns_label_ui_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 42115
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1317
    const v3, 0x7f1007b7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1318
    const-string/jumbo v1, "k_sns_label_ui_style"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1319
    const-string/jumbo v1, "KLabel_is_filter_private"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1320
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 43115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1320
    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsLabelUI"

    invoke-static {v1, v2, v3, v0, v9}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 44115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1321
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    goto/16 :goto_0

    .line 1322
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090663

    if-ne v0, v1, :cond_25

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 45115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1323
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoH:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 46115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1324
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoH:Ljava/util/LinkedList;

    .line 1325
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1326
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abj;

    .line 1327
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 47115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1327
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 48115
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1327
    iget v3, v3, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 49115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1327
    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->phW:I

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/plugin/card/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/abj;II)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1328
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ea5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1328
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50116
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1328
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    aput-object v0, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1329
    :cond_24
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abj;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1330
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50117
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1330
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/abj;->url:Ljava/lang/String;

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1331
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2ea5

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    .line 50119
    packed-switch v2, :pswitch_data_0

    .line 50129
    const/16 v1, 0xa

    .line 1331
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50130
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1331
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50131
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1331
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    const-string/jumbo v1, ""

    aput-object v1, v5, v7

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    aput-object v1, v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1332
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50132
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1332
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->a(Lcom/tencent/mm/protocal/protobuf/abj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50133
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1333
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->afJ(Ljava/lang/String;)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50134
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1334
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50135
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1334
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50121
    :pswitch_0
    const/16 v1, 0xa

    goto :goto_b

    .line 50123
    :pswitch_1
    const/16 v1, 0xb

    goto :goto_b

    .line 50125
    :pswitch_2
    const/16 v1, 0xc

    goto :goto_b

    .line 50127
    :pswitch_3
    const/16 v1, 0x10

    goto :goto_b

    .line 1338
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090664

    if-ne v0, v1, :cond_27

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50136
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1339
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoH:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50137
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1340
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoH:Ljava/util/LinkedList;

    .line 1341
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abj;

    .line 1342
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50138
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1342
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50139
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1342
    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50140
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1342
    iget v3, v3, Lcom/tencent/mm/plugin/card/ui/e$a;->phW:I

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/card/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/abj;II)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1343
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ea5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50141
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1343
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50142
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1343
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    aput-object v0, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1344
    :cond_26
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abj;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1345
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50143
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1345
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/abj;->url:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1346
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ea5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50144
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1346
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50145
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1346
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1348
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50146
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1348
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->a(Lcom/tencent/mm/protocal/protobuf/abj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50147
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1349
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->afJ(Ljava/lang/String;)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50148
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1350
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50149
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1350
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1354
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090682

    if-eq v0, v1, :cond_28

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09064d

    if-ne v0, v1, :cond_2d

    .line 1355
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50150
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1355
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v0, :cond_1

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50151
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1356
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccA()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50152
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1357
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50153
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    .line 1358
    if-eqz v0, :cond_1

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50154
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    .line 1359
    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/card/ui/e$d;->jR(Z)V

    goto/16 :goto_0

    .line 1362
    :cond_29
    new-instance v0, Lcom/tencent/mm/plugin/card/b/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/b/j$b;-><init>()V

    .line 1363
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v1, v8, v0, v8}, Lcom/tencent/mm/plugin/card/ui/e;->a(ZLcom/tencent/mm/plugin/card/b/j$b;Z)V

    goto/16 :goto_0

    .line 1365
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50155
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1365
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccB()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1366
    new-instance v0, Lcom/tencent/mm/plugin/card/b/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/b/j$b;-><init>()V

    .line 1367
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50156
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1367
    iget v2, v0, Lcom/tencent/mm/plugin/card/b/j$b;->oZG:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/j$b;->oZH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50157
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1367
    invoke-static {v1, v2, v0, v8, v3}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;ZLcom/tencent/mm/plugin/card/base/b;)V

    goto/16 :goto_0

    .line 1369
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50158
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1369
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 1370
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50159
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1370
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50160
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1370
    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50161
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1370
    iget v3, v3, Lcom/tencent/mm/plugin/card/ui/e$a;->phW:I

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/card/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/abj;II)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1371
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ea5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50162
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1371
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50163
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1371
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    aput-object v0, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1372
    :cond_2c
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abj;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1373
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abj;->url:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/abj;->IrT:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/card/d/l;->Z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 1374
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50164
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1374
    invoke-static {v2, v1, v6}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1375
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ea5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50165
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1375
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50166
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1375
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1377
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50167
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1377
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->a(Lcom/tencent/mm/protocal/protobuf/abj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50168
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1378
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->afJ(Ljava/lang/String;)V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50169
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1379
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50170
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1379
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1384
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0905f8

    if-eq v0, v1, :cond_2e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0905bf

    if-ne v0, v1, :cond_33

    .line 1385
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50171
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1385
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/un;->Iri:Lcom/tencent/mm/protocal/protobuf/age;

    .line 1386
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v0, 0x9

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "CardLeftRightIntroduceView"

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50172
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1386
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50173
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1386
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50174
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1386
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50175
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1386
    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50176
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1386
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50177
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1386
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccG()Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v6

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1387
    if-eqz v1, :cond_30

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/age;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50178
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1388
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/age;->url:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2f
    move v0, v8

    .line 1386
    goto :goto_c

    .line 1390
    :cond_30
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50179
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1391
    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_32

    .line 1392
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50180
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1392
    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1396
    :cond_31
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50183
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1396
    const-class v2, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50184
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1397
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller$4"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller$4"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1393
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50181
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1393
    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_31

    .line 1394
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50182
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1394
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_d

    .line 1399
    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09213a

    if-ne v0, v1, :cond_36

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50185
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1400
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aeS(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v6, :cond_34

    .line 1401
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1ba71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1403
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50186
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->phq:Z

    .line 1403
    if-nez v1, :cond_35

    .line 50187
    :goto_e
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/card/ui/e;->phq:Z

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->cew()V

    goto/16 :goto_0

    :cond_35
    move v6, v8

    .line 1403
    goto :goto_e

    .line 1405
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0905c3

    if-ne v0, v1, :cond_37

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50188
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1406
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Ire:Lcom/tencent/mm/protocal/protobuf/uc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50189
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1406
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Ire:Lcom/tencent/mm/protocal/protobuf/uc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/uc;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50190
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1407
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50191
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1407
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Ire:Lcom/tencent/mm/protocal/protobuf/uc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/uc;->url:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1408
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ea5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50192
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1408
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50193
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1408
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50194
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1408
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->Ire:Lcom/tencent/mm/protocal/protobuf/uc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/uc;->text:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1410
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0905b5

    if-ne v0, v1, :cond_38

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50195
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1411
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irl:Lcom/tencent/mm/protocal/protobuf/bc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50196
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1411
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irl:Lcom/tencent/mm/protocal/protobuf/bc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bc;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50197
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1412
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50198
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1412
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irl:Lcom/tencent/mm/protocal/protobuf/bc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bc;->url:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1413
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ea5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50199
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1413
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50200
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1413
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50201
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1413
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->Irl:Lcom/tencent/mm/protocal/protobuf/bc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bc;->text:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1415
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f092141

    if-eq v0, v1, :cond_39

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f092142

    if-ne v0, v1, :cond_3d

    .line 1416
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50202
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1416
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqV:I

    if-lez v0, :cond_1

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50203
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYV:Ljava/util/ArrayList;

    .line 1417
    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50204
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYV:Ljava/util/ArrayList;

    .line 1417
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3b

    .line 1418
    :cond_3a
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mShopList == null || mShopList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1ba71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1422
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50205
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYV:Ljava/util/ArrayList;

    .line 1422
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ug;

    .line 1424
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50206
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1424
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ug;->dpx:F

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ug;->drm:F

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ug;->iga:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;FFLjava/lang/String;)V

    .line 1425
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v1, 0x9

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "UsedStoresView"

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50207
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1425
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50208
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1425
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50209
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1425
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50210
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1425
    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50211
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 1425
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50212
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1425
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccG()Z

    move-result v1

    if-eqz v1, :cond_3c

    move v1, v6

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/16 v1, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1426
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ea5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50213
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1426
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50214
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1426
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ug;->name:Ljava/lang/String;

    aput-object v0, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3c
    move v1, v8

    .line 1425
    goto :goto_f

    .line 1428
    :cond_3d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09254f

    if-ne v0, v1, :cond_41

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50215
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYV:Ljava/util/ArrayList;

    .line 1429
    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50216
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYV:Ljava/util/ArrayList;

    .line 1429
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3f

    .line 1430
    :cond_3e
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mShopList == null || mShopList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1ba71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1434
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50217
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYV:Ljava/util/ArrayList;

    .line 1434
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ug;

    .line 1436
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50218
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1437
    const v3, 0x7f100706

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/e;->a(Lcom/tencent/mm/plugin/card/ui/e;)V

    .line 1439
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1ba71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1442
    :cond_40
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ug;->pbH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1443
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50219
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1443
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ug;->pbH:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1444
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ea5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50220
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1444
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50221
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1444
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ug;->name:Ljava/lang/String;

    aput-object v0, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1446
    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09254a

    if-ne v0, v1, :cond_1

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/e;->a(Lcom/tencent/mm/plugin/card/ui/e;)V

    goto/16 :goto_0

    .line 50119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
