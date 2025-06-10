.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/plugin/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u0003:\u00016B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ,\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\u000e\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0010J\u0008\u0010$\u001a\u00020\u001aH\u0002J\n\u0010%\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010&\u001a\u00020\u0010H\u0016J\u0012\u0010\'\u001a\u00020\u001a2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u001f\u0010*\u001a\u00020\u001a2\u0008\u0010+\u001a\u0004\u0018\u00010\u001e2\u0008\u0010,\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u0010-J\u0010\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u001eH\u0016J\u0010\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001eH\u0016J\u0006\u00102\u001a\u00020\u001aJ*\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u0002052\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u00067"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/EditAddTextPlugin;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseIconPlugin;",
        "parent",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "inputPanel",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)V",
        "addTextBtn",
        "Landroid/widget/ImageView;",
        "caption",
        "Lcom/tencent/mm/protocal/protobuf/CCTransResult;",
        "changeText",
        "",
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
        "",
        "bgColor",
        "font",
        "",
        "enableSelectFont",
        "enable",
        "initSafeArea",
        "name",
        "onBackPress",
        "onClick",
        "v",
        "Landroid/view/View;",
        "resetConfirmStyle",
        "bgStyleResId",
        "textColor",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "resetIconColor",
        "iconColor",
        "setVisibility",
        "visibility",
        "showEditTextPanel",
        "updateCaption",
        "transResult",
        "",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zAx:Lcom/tencent/mm/plugin/recordvideo/plugin/c$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public gtS:Landroid/view/ViewGroup;

.field upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field public final zAt:Landroid/widget/ImageView;

.field public zAu:Z

.field public final zAv:Lcom/tencent/mm/protocal/protobuf/so;

.field public zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x32108

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAx:Lcom/tencent/mm/plugin/recordvideo/plugin/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)V
    .locals 6

    .prologue
    const v5, 0x126d1

    const v4, 0x400b851f    # 2.18f

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "inputPanel"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->gtS:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f090bd1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.editor_add_text)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAt:Landroid/widget/ImageView;

    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/so;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/so;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAv:Lcom/tencent/mm/protocal/protobuf/so;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAt:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03f6

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAt:Landroid/widget/ImageView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    const v1, 0x7f080dd2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->setConfirmBtnBg(I)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/c$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/c;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->setOnVisibleChangeCallback(Lf/g/a/b;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/c$2;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/c;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->setTextCallback(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$a;)V

    .line 3103
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 3104
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 3105
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 3107
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 3109
    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 3110
    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3113
    const v1, 0x3fe3d70a    # 1.78f

    cmpg-float v1, v2, v1

    if-lez v1, :cond_0

    .line 3116
    cmpl-float v1, v2, v4

    if-gez v1, :cond_1

    .line 3120
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->bA(F)V

    .line 99
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/plugin/c;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/recordvideo/plugin/c;Ljava/lang/CharSequence;II)V
    .locals 2

    .prologue
    const v1, 0x32107

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->a(Ljava/lang/CharSequence;IILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/recordvideo/plugin/c;)Lcom/tencent/mm/protocal/protobuf/so;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAv:Lcom/tencent/mm/protocal/protobuf/so;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x32106

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAu:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    .line 1263
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->mode:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->setShow(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->setTypeFace(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->g(Ljava/lang/CharSequence;II)V

    .line 132
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const v3, 0x126cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->getConfirm()Landroid/view/View;

    move-result-object v1

    .line 154
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aCV()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final ase()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x126d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->btf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->cancel()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->setShow(Z)V

    .line 191
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    const-string/jumbo v0, "plugin_text"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x126ce

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/EditAddTextPlugin"

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

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    .line 2263
    iput v6, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->mode:I

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->setShow(Z)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->zNt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$c;

    .line 3047
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->egq()I

    move-result v2

    .line 171
    invoke-virtual {v1, v0, v2, v6}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->g(Ljava/lang/CharSequence;II)V

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_CLICK_TEXT_COUNT_INT"

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->aEs(Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rf(I)V

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rg(I)V

    .line 176
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/EditAddTextPlugin"

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
    .line 38
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x32109

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x126cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->zAt:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
