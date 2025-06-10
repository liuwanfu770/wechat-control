.class final Lcom/tencent/mm/plugin/webcanvas/a$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webcanvas/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/webcanvas/WebCanvasContext$attach$1$1"
    }
.end annotation


# instance fields
.field final synthetic FOn:Lcom/tencent/mm/plugin/webcanvas/n;

.field final synthetic FOo:Landroid/content/MutableContextWrapper;

.field final synthetic FOp:Lcom/tencent/mm/plugin/webcanvas/a;

.field final synthetic FOq:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webcanvas/n;Landroid/content/MutableContextWrapper;Lcom/tencent/mm/plugin/webcanvas/a;Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/a$g;->FOn:Lcom/tencent/mm/plugin/webcanvas/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webcanvas/a$g;->FOo:Landroid/content/MutableContextWrapper;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webcanvas/a$g;->FOp:Lcom/tencent/mm/plugin/webcanvas/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webcanvas/a$g;->FOq:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x334d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/a$g;->FOo:Landroid/content/MutableContextWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/a$g;->FOq:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/a$g;->FOn:Lcom/tencent/mm/plugin/webcanvas/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/n;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/a$g;->FOn:Lcom/tencent/mm/plugin/webcanvas/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webcanvas/n;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1423
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/a$g;->FOq:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/a$g;->FOn:Lcom/tencent/mm/plugin/webcanvas/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/n;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/a$g;->FOp:Lcom/tencent/mm/plugin/webcanvas/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/a$g;->FOn:Lcom/tencent/mm/plugin/webcanvas/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webcanvas/n;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/a;->a(Lcom/tencent/mm/plugin/webcanvas/a;Lcom/tencent/magicbrush/ui/MagicBrushView;)V

    .line 143
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
