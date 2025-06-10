.class final Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->t(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joG:I

.field final synthetic smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

.field final synthetic smx:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;I)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smx:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->joG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const v4, 0x1a38e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smx:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 547
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 470
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smx:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->d(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->dA(Ljava/util/List;)V

    .line 473
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 475
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smx:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/fav/a/h;->z(JI)V

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;->cFm()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 482
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;->cFk()V

    .line 485
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 486
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "save image fail, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 489
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smx:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    .line 1575
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smk:Z

    .line 489
    if-nez v1, :cond_3

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 502
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/platformtools/p;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V

    .line 516
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 518
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->joG:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smx:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/f;ILcom/tencent/mm/plugin/fav/ui/gallery/f$d;)V

    .line 519
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 521
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smx:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    .line 522
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_5

    .line 523
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100f05

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100f00

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100f3e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 527
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;)V

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->a(Lcom/tencent/mm/ui/widget/a/f$c;Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 538
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 539
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 540
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->e(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/Runnable;)Z

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4$3;->smw:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e$4;->smv:Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$e;->smi:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/f;)Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;->cGb()V

    goto/16 :goto_0

    .line 468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
