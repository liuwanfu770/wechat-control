.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ \u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rJ\u0008\u0010 \u001a\u00020\u001bH\u0002J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0012\u0010%\u001a\u00020\u001b2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020\u001bH\u0016J\u0010\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\rH\u0016J\u000e\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\rR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/EditAddTipPlugin;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "parent",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "inputPanel",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)V",
        "addTipGroup",
        "Landroid/widget/RelativeLayout;",
        "defaultVisibility",
        "",
        "getDefaultVisibility",
        "()I",
        "setDefaultVisibility",
        "(I)V",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "editText",
        "",
        "text",
        "",
        "color",
        "bgColor",
        "initSafeArea",
        "name",
        "",
        "onBackPress",
        "",
        "onClick",
        "v",
        "Landroid/view/View;",
        "reset",
        "setVisibility",
        "visibility",
        "updateLayout",
        "bottomMargin",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private gtS:Landroid/view/ViewGroup;

.field upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field public zAA:I

.field public final zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

.field private final zAz:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)V
    .locals 6

    .prologue
    const v5, 0x126da

    const v4, 0x400b851f    # 2.18f

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "inputPanel"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->gtS:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f090bd2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.editor_add_tip_group)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAz:Landroid/widget/RelativeLayout;

    .line 24
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAA:I

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAz:Landroid/widget/RelativeLayout;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    const v1, 0x7f080dd2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->setConfirmBtnBg(I)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/d$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/d;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->setOnVisibleChangeCallback(Lf/g/a/b;)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/d$2;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/d;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->setTipCallback(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$b;)V

    .line 2058
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 2059
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 2060
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 2062
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 2064
    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 2065
    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2068
    const v1, 0x3fe3d70a    # 1.78f

    cmpg-float v1, v2, v1

    if-lez v1, :cond_0

    .line 2071
    cmpl-float v1, v2, v4

    if-gez v1, :cond_1

    .line 2075
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->bA(F)V

    .line 54
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/plugin/d;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/recordvideo/plugin/d;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAz:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public final Rb(I)V
    .locals 3

    .prologue
    const v2, 0x126d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAz:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aCV()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final ase()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x126d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->btf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->setShow(Z)V

    .line 105
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string/jumbo v0, "plugin_tip"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x126d6

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/EditAddTipPlugin"

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

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    .line 1263
    iput v6, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->mode:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->setShow(Z)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->zNt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$c;

    .line 2050
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->egr()I

    move-result v2

    .line 94
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->zNt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$c;

    .line 2051
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->egs()I

    move-result v3

    .line 94
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->g(Ljava/lang/CharSequence;II)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rf(I)V

    .line 96
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/EditAddTipPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x3210b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const v3, 0x126d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAz:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAz:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAz:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAA:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 117
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x126d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->zAz:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
