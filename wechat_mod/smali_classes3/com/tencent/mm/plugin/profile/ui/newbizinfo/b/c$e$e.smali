.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;-><init>(ILcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$d;Landroid/view/ViewGroup;)V
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
        "Landroid/view/ViewGroup;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Landroid/view/ViewGroup;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic yVg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;

.field final synthetic yVk:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$e;->yVg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$e;->yVk:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x9af4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$e;->yVg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$e;->yVk:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "container.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$e;->yVk:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 1205
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$e;->yVg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e$e;->yVg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;

    .line 2203
    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;->yVf:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$d;

    .line 1205
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$e;Landroid/view/View;Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$d;)V

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
