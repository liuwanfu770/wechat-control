.class final Lcom/tencent/mm/live/c/bk$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/bk;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic hfW:Lcom/tencent/mm/live/c/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/bk$f;->hfW:Lcom/tencent/mm/live/c/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x302f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/live/c/bk$f;->hfW:Lcom/tencent/mm/live/c/bk;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bk;->b(Lcom/tencent/mm/live/c/bk;)Lcom/tencent/mm/live/core/view/LivePreviewView;

    move-result-object v0

    .line 1065
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/LivePreviewView;->gRS:Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->apJ()V

    .line 202
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
