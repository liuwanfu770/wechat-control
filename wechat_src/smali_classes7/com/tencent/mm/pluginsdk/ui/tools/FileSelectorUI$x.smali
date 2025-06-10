.class final Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/AdapterView;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "position",
        "",
        "<anonymous parameter 3>",
        "",
        "onItemClick"
    }
.end annotation


# instance fields
.field final synthetic HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v8, 0x7f10318e

    const/4 v7, 0x1

    const v6, 0x33019

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$onItemClickListener$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->d(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;->adu(I)Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$k;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->u(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$onItemClickListener$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-void

    .line 1582
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$k;->HHG:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;

    .line 330
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/g;->cbA:[I

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 373
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$onItemClickListener$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 331
    :pswitch_0
    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$onItemClickListener$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :pswitch_1
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.pluginsdk.ui.tools.FileSelectorUI.ListFolderItem"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$j;

    .line 1628
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$j;->HHF:Z

    .line 334
    if-eqz v1, :cond_3

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    .line 2596
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->filePath:Ljava/lang/String;

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$j;->fID()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3596
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->filePath:Ljava/lang/String;

    .line 337
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 338
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    const-string/jumbo v1, "can not open sub path because current path not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$onItemClickListener$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->d(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    move-result-object v1

    .line 4596
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->filePath:Ljava/lang/String;

    .line 342
    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    const-string/jumbo v2, "path"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5264
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;->HHg:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHw:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    if-ne v2, v3, :cond_6

    .line 5265
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;->HHf:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;

    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->ac(Lcom/tencent/mm/vfs/o;)V

    .line 5266
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->d(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;->bal()V

    .line 343
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->d(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 347
    :pswitch_2
    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.pluginsdk.ui.tools.FileSelectorUI.ListFileItem"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;

    .line 5596
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->filePath:Ljava/lang/String;

    move-object v1, v0

    .line 348
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->fID()Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v3, "."

    invoke-static {v1, v3}, Lf/n/n;->g(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    move-object v1, v0

    .line 349
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->fID()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v3, v1, :cond_8

    .line 350
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    const-string/jumbo v1, "open file error : file path error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->cB(Landroid/content/Context;Ljava/lang/String;)V

    .line 352
    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$onItemClickListener$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    .line 354
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->fID()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 355
    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)I

    move-result v4

    if-ne v1, v4, :cond_b

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;

    .line 5599
    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHD:Z

    .line 355
    if-nez v1, :cond_b

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHu:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->d(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    move-result-object v4

    .line 6223
    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;->HHg:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    .line 355
    if-ne v1, v4, :cond_b

    .line 356
    const-string/jumbo v1, "ppt"

    invoke-static {v3, v1, v7}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "pdf"

    invoke-static {v3, v1, v7}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "doc"

    invoke-static {v3, v1, v7}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "docx"

    invoke-static {v3, v1, v7}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "pptx"

    invoke-static {v3, v1, v7}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 357
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;

    .line 6592
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->msgId:J

    .line 357
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;J)V

    .line 361
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$onItemClickListener$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 359
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->cB(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 363
    :cond_b
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHv:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->d(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    move-result-object v3

    .line 7223
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;->HHg:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    .line 363
    if-ne v1, v3, :cond_c

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;

    .line 7596
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->filePath:Ljava/lang/String;

    .line 363
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 364
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$k;

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;

    .line 7622
    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;->localId:J

    .line 365
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;->fIC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;JLjava/lang/String;)V

    .line 366
    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$onItemClickListener$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 369
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$x;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->fID()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
