.class public final Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/scanner/ui/scangoods/widget/BaseScanDotsAnimationController$dotsAnimationListener$1",
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/IScanAnimationDotsGroupView$AnimationListener;",
        "onAnimationEnd",
        "",
        "dotsGroupView",
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/IScanAnimationDotsGroupView;",
        "onAnimationStart",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field final synthetic AxZ:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a$b;->AxZ:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/c;)V
    .locals 6

    .prologue
    const v5, 0xcc1a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.BaseScanDotsAnimationController"

    const-string/jumbo v1, "alvinluo dotsGroupSet remove isStoping: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a$b;->AxZ:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;

    .line 1052
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;->AxU:Z

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a$b;->AxZ:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;

    .line 2052
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;->AxU:Z

    .line 60
    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a$b;->AxZ:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;

    .line 3049
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;->AxT:Ljava/util/HashSet;

    .line 61
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-static {v0}, Lf/g/b/ae;->eL(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
