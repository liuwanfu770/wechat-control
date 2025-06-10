.class final Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;-><init>(ILcom/tencent/mm/plugin/profile/ui/tab/list/a$d;Landroid/view/ViewGroup;)V
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
.field final synthetic yVk:Landroid/view/ViewGroup;

.field final synthetic yXb:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e$e;->yXb:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e$e;->yVk:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x32f11

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e$e;->yXb:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e$e;->yVk:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "container.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e$e;->yVk:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 1172
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e$e;->yXb:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e$e;->yXb:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;

    .line 2169
    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;->yXa:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$d;

    .line 1172
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;->a(Lcom/tencent/mm/plugin/profile/ui/tab/list/a$e;Landroid/view/View;Lcom/tencent/mm/plugin/profile/ui/tab/list/a$d;)V

    .line 169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
