.class final Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/sticker/c;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "position",
        "",
        "info",
        "Lcom/tencent/mm/sticker/LensItem;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$2;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x276

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Lcom/tencent/mm/sticker/c;

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$2;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->f(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->getItemCount()I

    move-result v0

    if-gez v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1097
    :cond_1
    if-le v0, v1, :cond_0

    .line 2010
    iget-object v0, p2, Lcom/tencent/mm/sticker/c;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 1098
    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->qvj:Lcom/tencent/mm/plugin/emojicapture/model/a/f$a;

    .line 2215
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->csW()Lcom/tencent/mm/protocal/protobuf/cbt;

    move-result-object v2

    .line 1098
    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1099
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$2;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    .line 2216
    iget-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->crZ()V

    .line 2217
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzt:Landroid/support/design/widget/a;

    if-nez v0, :cond_f

    .line 2218
    iget-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzp:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->csR()V

    .line 2219
    new-instance v0, Landroid/support/design/widget/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzt:Landroid/support/design/widget/a;

    .line 2220
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzs:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    .line 2221
    iget-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzs:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->setReporter(Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;)V

    .line 2222
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzs:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    if-eqz v0, :cond_4

    const v1, 0x7f080510

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->setBackgroundResource(I)V

    .line 2223
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2224
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0705e5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 2223
    add-float/2addr v0, v1

    .line 2225
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0703ff

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 2224
    add-float/2addr v1, v0

    .line 2226
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 2227
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2228
    iget-object v3, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzt:Landroid/support/design/widget/a;

    if-eqz v3, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzs:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0, v1}, Landroid/support/design/widget/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2229
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzt:Landroid/support/design/widget/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/support/design/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2230
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzt:Landroid/support/design/widget/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2231
    :cond_9
    iget-object v1, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzt:Landroid/support/design/widget/a;

    if-eqz v1, :cond_a

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$e;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2238
    :cond_a
    iget-object v1, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzr:Lcom/tencent/mm/plugin/emojicapture/model/a/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzs:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->getDataCallback()Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    move-result-object v0

    .line 3086
    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->quC:Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    .line 3087
    if-eqz v0, :cond_b

    iget-object v3, v1, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->dataList:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->W(Ljava/util/List;)V

    .line 3088
    :cond_b
    if-eqz v0, :cond_c

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->fx(II)V

    .line 2239
    :cond_c
    iget-object v1, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzs:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    if-eqz v1, :cond_d

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$f;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->setSelectionCallback(Lf/g/a/b;)V

    .line 2251
    :cond_d
    iget-object v1, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzs:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    if-eqz v1, :cond_e

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$g;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$g;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->setCloseCallback(Lf/g/a/a;)V

    .line 2254
    :cond_e
    iget-object v1, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzs:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    if-eqz v1, :cond_f

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$h;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$h;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->setLoadMoreCallback(Lf/g/a/a;)V

    .line 2256
    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzt:Landroid/support/design/widget/a;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/support/design/widget/a;->show()V

    .line 2257
    :cond_10
    iget-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzs:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    if-eqz v0, :cond_11

    .line 3124
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->ctu()V

    .line 2258
    :cond_11
    iget-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzs:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->aiK(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2238
    :cond_12
    const/4 v0, 0x0

    goto :goto_1

    .line 1101
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$2;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->j(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$2"

    const-string/jumbo v3, "invoke"

    const-string/jumbo v4, "(ILcom/tencent/mm/sticker/LensItem;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$2"

    const-string/jumbo v2, "invoke"

    const-string/jumbo v3, "(ILcom/tencent/mm/sticker/LensItem;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
