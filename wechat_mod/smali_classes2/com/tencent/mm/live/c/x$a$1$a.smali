.class final Lcom/tencent/mm/live/c/x$a$1$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/c/x$a$1;
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
        "com/tencent/mm/live/plugin/LiveHostRightPanelPlugin$liveMessageCallback$1$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic hcT:Lcom/tencent/mm/live/c/x$a$1;

.field final synthetic hcU:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/x$a$1;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/c/x$a$1$a;->hcT:Lcom/tencent/mm/live/c/x$a$1;

    iput-object p2, p0, Lcom/tencent/mm/live/c/x$a$1$a;->hcU:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x301f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/live/c/x$a$1$a;->hcT:Lcom/tencent/mm/live/c/x$a$1;

    iget-object v0, v0, Lcom/tencent/mm/live/c/x$a$1;->hcS:Lcom/tencent/mm/live/c/x$a;

    iget-object v0, v0, Lcom/tencent/mm/live/c/x$a;->hcR:Lcom/tencent/mm/live/c/x;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/live/c/x;->haB:Lcom/tencent/mm/live/c/b;

    .line 1053
    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZc:Lcom/tencent/mm/live/c/b$c;

    iget-object v2, p0, Lcom/tencent/mm/live/c/x$a$1$a;->hcU:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 21
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
