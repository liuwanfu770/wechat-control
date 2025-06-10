.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/p;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$1;->Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x39110

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/MultiEditPhotoPencilPlugin$1"

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

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$1;->Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$1;->Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;

    .line 1022
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->isSelected:Z

    .line 34
    if-nez v0, :cond_2

    move v0, v6

    .line 2022
    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->isSelected:Z

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$1;->Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;

    .line 3022
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->isSelected:Z

    .line 35
    if-eqz v0, :cond_3

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_CLICK_DOODLE_COUNT_INT"

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->aEs(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rf(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$1;->Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;

    .line 4022
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->Eak:Landroid/widget/ImageView;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$1;->Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;

    .line 5022
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->Eak:Landroid/widget/ImageView;

    .line 39
    const-string/jumbo v2, "pencilBtn"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f039a

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$1;->Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;

    .line 6022
    iget-object v3, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->Eak:Landroid/widget/ImageView;

    .line 39
    const-string/jumbo v4, "pencilBtn"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$1;->Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;

    .line 7022
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 40
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFS:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$1;->Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;

    .line 8022
    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->Eaj:Lcom/tencent/mm/plugin/vlog/ui/widget/a;

    .line 8048
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->isInit:Z

    if-nez v0, :cond_0

    .line 8049
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->isInit:Z

    .line 8051
    iget-object v0, v2, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setCloseTouchOutside(Z)V

    .line 8052
    iget-object v0, v2, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setOutsideTouchable(Z)V

    .line 8054
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->eVu()Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->eUy()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v3, "panelRoot"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;->setRadiusNormalInner(F)V

    .line 8055
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->eVu()Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->eUy()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v3, "panelRoot"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070064

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;->setRadiusNormalOuter(F)V

    .line 8056
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->eVu()Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->eVu()Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;->getRadiusNormalOuter()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;->setRadiusSelectInner(F)V

    .line 8057
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->eVu()Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->eUy()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v3, "panelRoot"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070069

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;->setRadiusSelectOuter(F)V

    .line 8058
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->eVu()Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->Eic:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;->setColorList([I)V

    .line 8059
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->eVu()Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;->setSelected(I)V

    .line 8061
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->eVu()Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/widget/a$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/vlog/ui/widget/a$c;-><init>(Lcom/tencent/mm/plugin/vlog/ui/widget/a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;->setColorSelectedCallback(Lf/g/a/b;)V

    .line 9000
    iget-object v0, v2, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->Eia:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8065
    new-instance v1, Lcom/tencent/mm/plugin/vlog/ui/widget/a$d;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/widget/a$d;-><init>(Lcom/tencent/mm/plugin/vlog/ui/widget/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10000
    iget-object v0, v2, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->tYt:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8069
    new-instance v1, Lcom/tencent/mm/plugin/vlog/ui/widget/a$e;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/widget/a$e;-><init>(Lcom/tencent/mm/plugin/vlog/ui/widget/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$1;->Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;

    .line 10022
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    .line 42
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$1;->Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;

    .line 11022
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->Eaj:Lcom/tencent/mm/plugin/vlog/ui/widget/a;

    .line 11075
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->Eib:Lcom/tencent/mm/plugin/vlog/ui/widget/a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->eVu()Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;->getSelected()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/widget/a$a;->Xo(I)V

    .line 47
    :cond_1
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/MultiEditPhotoPencilPlugin$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v7

    .line 34
    goto/16 :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$1;->Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;

    .line 12022
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->close()V

    goto :goto_1
.end method
