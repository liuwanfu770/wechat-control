.class final Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->p(Lf/g/a/b;)Z
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
.field final synthetic qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$g;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x24e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$g;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/e;->aoR()V

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$g;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->getPresenter()Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->NL()Z

    .line 56
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
