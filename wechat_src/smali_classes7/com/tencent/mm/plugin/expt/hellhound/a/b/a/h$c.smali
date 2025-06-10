.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/h;-><init>()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/expt/hellhound/ext/finder/feedflow/FinderLbsMonitor$mSmoothListener$1",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/feedflow/IFinderSmoothListener;",
        "scrollToPosition",
        "",
        "postion2Zero",
        "",
        "smoothScrollToPosition",
        "position",
        "",
        "plugin-expt_release"
    }
.end annotation


# instance fields
.field final synthetic rFH:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/h$c;->rFH:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lz(Z)V
    .locals 2

    .prologue
    const v1, 0x2f9a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/h$c;->rFH:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/h;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/h;)Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ly(Z)V

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
