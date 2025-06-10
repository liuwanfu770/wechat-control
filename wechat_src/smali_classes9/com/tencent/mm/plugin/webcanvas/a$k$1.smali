.class final Lcom/tencent/mm/plugin/webcanvas/a$k$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webcanvas/a$k;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic LCK:Lcom/tencent/mm/plugin/webcanvas/a$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webcanvas/a$k;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/a$k$1;->LCK:Lcom/tencent/mm/plugin/webcanvas/a$k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3b2c4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/a$k$1;->LCK:Lcom/tencent/mm/plugin/webcanvas/a$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/a$k;->FOn:Lcom/tencent/mm/plugin/webcanvas/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/n;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    .line 2130
    invoke-static {}, Lcom/tencent/magicbrush/utils/f;->Ff()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2131
    :cond_0
    const-string/jumbo v1, "MagicBrushView"

    const-string/jumbo v2, "dlview: destroy this MagicBrushView %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2137
    iget-object v1, v0, Lcom/tencent/magicbrush/ui/MagicBrushView;->cnM:Lcom/tencent/magicbrush/ui/MagicBrushView$b;

    invoke-interface {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView$b;->getSurface()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2138
    iget-object v2, v0, Lcom/tencent/magicbrush/ui/MagicBrushView;->cnS:Lcom/tencent/magicbrush/ui/MagicBrushView$j;

    invoke-virtual {v2, v1, v5}, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->a(Ljava/lang/Object;Z)V

    .line 2140
    :cond_1
    iget-object v1, v0, Lcom/tencent/magicbrush/ui/MagicBrushView;->cnM:Lcom/tencent/magicbrush/ui/MagicBrushView$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/magicbrush/ui/MagicBrushView$b;->setSurfaceListener(Lcom/tencent/magicbrush/ui/MagicBrushView$c;)V

    .line 2141
    iget-object v1, v0, Lcom/tencent/magicbrush/ui/MagicBrushView;->bTd:Lcom/tencent/magicbrush/e;

    if-nez v1, :cond_2

    const-string/jumbo v2, "magicbrush"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3039
    :cond_2
    iget-object v1, v1, Lcom/tencent/magicbrush/e;->cko:Lcom/tencent/magicbrush/ui/MBViewManager;

    .line 2141
    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/ui/MBViewManager;->remove$lib_magicbrush_nano_release(Lcom/tencent/magicbrush/ui/MagicBrushView;)V

    .line 143
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
