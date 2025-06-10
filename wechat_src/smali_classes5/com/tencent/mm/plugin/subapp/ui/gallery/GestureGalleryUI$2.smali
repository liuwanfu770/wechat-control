.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->uD(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dui:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$2;->Dui:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x6

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/16 v10, 0x718a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 747
    :cond_0
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2212
    :goto_1
    return-void

    .line 726
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$2;->Dui:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->t(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    .line 727
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 729
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$2;->Dui:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->u(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    .line 730
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 733
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$2;->Dui:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->v(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    .line 734
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 737
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTf:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$2;->Dui:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 1357
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 737
    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$2;->Dui:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->d(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$2;->Dui:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->e(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    move-result-object v8

    .line 2195
    iget-object v0, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->Dto:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$a;->cFq()Ljava/lang/String;

    move-result-object v3

    .line 2196
    iget v0, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siu:I

    if-eqz v0, :cond_1

    iget v0, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siu:I

    if-ne v0, v7, :cond_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2197
    new-instance v4, Lcom/tencent/mm/g/b/a/dh;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/dh;-><init>()V

    .line 2198
    iget v0, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siu:I

    if-ne v0, v7, :cond_2

    const-wide/16 v0, 0x1

    .line 3036
    :goto_2
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/dh;->dNW:J

    .line 3046
    const-wide/16 v0, 0x3

    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/dh;->dGz:J

    .line 2200
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->Dtp:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x6

    .line 3056
    :goto_3
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/dh;->dXK:J

    .line 2201
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/dh;->aPT()Z

    .line 2202
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->sit:I

    .line 2203
    const-class v0, Lcom/tencent/mm/plugin/scanner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/e;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/scanner/e;->getTranslationResult(Ljava/lang/String;)Lcom/tencent/mm/g/c/fs;

    move-result-object v0

    .line 2204
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/g/c/fs;->field_resultFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2205
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2206
    const-string/jumbo v0, "original_file_path"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2207
    const-string/jumbo v3, "translate_source"

    iget-boolean v0, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->Dtp:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2208
    iget-object v0, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2209
    iget-object v0, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryTransLogic"

    const-string/jumbo v3, "doTransPhoto"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryTransLogic"

    const-string/jumbo v2, "doTransPhoto"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    iget-object v0, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 2211
    iget-object v0, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f010012

    const v2, 0x7f010012

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->overridePendingTransition(II)V

    .line 2212
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2198
    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    .line 2200
    :cond_3
    const-wide/16 v0, 0x5

    goto/16 :goto_3

    .line 2207
    :cond_4
    const/4 v0, 0x5

    goto :goto_4

    .line 3236
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 3237
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    .line 3238
    iget-object v0, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f100334

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    .line 4124
    invoke-static {v0, v1, v4, v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 3239
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->cFC()V

    .line 2214
    :goto_5
    const-string/jumbo v0, "MicroMsg.GestureGalleryTransLogic"

    const-string/jumbo v1, "try to translate img %s, sessionId %d"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v11

    iget v5, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->sit:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2215
    new-instance v0, Lcom/tencent/mm/g/a/te;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/te;-><init>()V

    .line 2216
    iget-object v1, v0, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget-boolean v4, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->Dtp:Z

    if-eqz v4, :cond_7

    :goto_6
    iput v2, v1, Lcom/tencent/mm/g/a/te$a;->scene:I

    .line 2217
    iget-object v1, v0, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iput-object v3, v1, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    .line 2218
    iget-object v1, v0, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v2, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->sit:I

    iput v2, v1, Lcom/tencent/mm/g/a/te$a;->dcl:I

    .line 2219
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 3242
    :cond_6
    iput v6, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siu:I

    .line 3243
    iget-object v0, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siw:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3244
    iget-object v0, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->six:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3245
    iget-object v0, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siy:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4258
    iget-object v0, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4259
    iget-object v0, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siz:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4260
    iget-object v0, v8, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    .line 2216
    :cond_7
    const/4 v2, 0x5

    goto :goto_6

    .line 724
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
