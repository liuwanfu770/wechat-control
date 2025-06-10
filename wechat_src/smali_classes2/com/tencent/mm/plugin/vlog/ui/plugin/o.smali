.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/o;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0012J \u0010\"\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000cH\u0002J\u0012\u0010%\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020\u000cH\u0016R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0013\u001a\n \n*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/MultiEditMenuPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "Landroid/view/View$OnClickListener;",
        "parent",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "editIndex",
        "",
        "getEditIndex",
        "()I",
        "setEditIndex",
        "(I)V",
        "editTransitionPlugin",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/EditTransitionPlugin;",
        "layout",
        "getLayout",
        "()Landroid/view/ViewGroup;",
        "layout$delegate",
        "Lkotlin/Lazy;",
        "getParent",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "attachEditTransitionPlugin",
        "",
        "plugin",
        "loadMenuLayout",
        "iconRes",
        "titleRes",
        "onClick",
        "v",
        "Landroid/view/View;",
        "setVisibility",
        "visibility",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field public DRQ:I

.field public DXm:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;

.field private final context:Landroid/content/Context;

.field gtS:Landroid/view/ViewGroup;

.field private upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field private final vrd:Lf/f;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 4

    .prologue
    const v3, 0x3910e

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->gtS:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->context:Landroid/content/Context;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/o$a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/o;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->vrd:Lf/f;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->DRQ:I

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f092f42

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.menu_crop)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0f038e

    const v2, 0x7f102eb1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->e(Landroid/view/ViewGroup;II)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f092f44

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.menu_emoji)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0f03f2

    const v2, 0x7f102eb6

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->e(Landroid/view/ViewGroup;II)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f092f48

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.menu_text)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0f03f6

    const v2, 0x7f102ebc

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->e(Landroid/view/ViewGroup;II)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f092f47

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.menu_speed)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0f0856

    const v2, 0x7f102ebb

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->e(Landroid/view/ViewGroup;II)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final e(Landroid/view/ViewGroup;II)V
    .locals 4

    .prologue
    const v3, 0x3910d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const v0, 0x7f0925ae

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "layout.findViewById<TextView>(R.id.title)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->context:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f09120a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->context:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-static {v1, p2, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Xn(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->DRQ:I

    return-void
.end method

.method public final aCV()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3910b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/MultiEditMenuPlugin"

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

    .line 44
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    :goto_0
    if-nez v0, :cond_5

    .line 50
    :cond_0
    if-nez v0, :cond_6

    .line 53
    :cond_1
    if-nez v0, :cond_7

    .line 56
    :cond_2
    if-nez v0, :cond_8

    .line 63
    :cond_3
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/MultiEditMenuPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 44
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f092f42

    if-ne v1, v2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string/jumbo v3, "EDIT_VLOG_SELECT_TRACK"

    iget v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->DRQ:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    goto :goto_1

    .line 50
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f092f44

    if-ne v1, v2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    goto :goto_1

    .line 53
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f092f48

    if-ne v1, v2, :cond_2

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFq:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    goto :goto_1

    .line 56
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f092f47

    if-ne v0, v1, :cond_3

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGv:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    goto :goto_1
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x3910f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .prologue
    const v2, 0x3910c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/o;->vrd:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    const-string/jumbo v1, "layout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
