.class public final Lcom/tencent/mm/plugin/finder/live/plugin/bc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/live/core/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/bc;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/plugin/FinderLiveVisitorPreviewPlugin$enterRoom$1",
        "Lcom/tencent/mm/live/core/core/LiveCallback;",
        "callback",
        "",
        "errorCode",
        "",
        "param",
        "Landroid/os/Bundle;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic heU:Lf/g/a/b;

.field final synthetic tdO:Lcom/tencent/mm/plugin/finder/live/plugin/bc;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/bc;Lf/g/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/bc$b;->tdO:Lcom/tencent/mm/plugin/finder/live/plugin/bc;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/bc$b;->heU:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x34aa2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    if-ltz p1, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/plugin/bc;->cNR()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/bc$b;->heU:Lf/g/a/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/plugin/bc;->cNS()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/bc$b;->heU:Lf/g/a/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
