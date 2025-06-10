.class final Lcom/tencent/mm/plugin/finder/view/n$a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/n$a;->Z(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/plugin/finder/view/d;
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
.field final synthetic uzj:Lcom/tencent/mm/plugin/finder/view/d;

.field final synthetic uzk:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/d;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/n$a$b;->uzj:Lcom/tencent/mm/plugin/finder/view/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/n$a$b;->uzk:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x35f49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1186
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/n;->uzi:Lcom/tencent/mm/plugin/finder/view/n$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/n$a$b;->uzj:Lcom/tencent/mm/plugin/finder/view/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const-string/jumbo v1, "dialog.rootView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/n$a$b;->uzk:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/n$a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
