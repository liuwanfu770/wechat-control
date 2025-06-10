.class final Lcom/tencent/mm/live/c/ag$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/ag;->onClick(Landroid/view/View;)V
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
.field final synthetic hdO:Lcom/tencent/mm/live/c/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/ag;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/c/ag$e;->hdO:Lcom/tencent/mm/live/c/ag;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x3023f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1247
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1248
    const-string/jumbo v2, "PARAM_LIVE_KICK_USERNAME"

    iget-object v0, p0, Lcom/tencent/mm/live/c/ag$e;->hdO:Lcom/tencent/mm/live/c/ag;

    invoke-static {v0}, Lcom/tencent/mm/live/c/ag;->e(Lcom/tencent/mm/live/c/ag;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/live/c/ag$e;->hdO:Lcom/tencent/mm/live/c/ag;

    invoke-static {v0}, Lcom/tencent/mm/live/c/ag;->f(Lcom/tencent/mm/live/c/ag;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gZg:Lcom/tencent/mm/live/c/b$c;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 40
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
