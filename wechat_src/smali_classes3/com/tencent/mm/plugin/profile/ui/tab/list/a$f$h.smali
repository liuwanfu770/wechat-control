.class final Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;-><init>(ILcom/tencent/mm/plugin/profile/ui/tab/list/a$d;Landroid/view/ViewGroup;)V
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
        "Landroid/widget/TextView;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic yXd:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f$h;->yXd:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x32f23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f$h;->yXd:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;->dZM()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f090425

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    .line 1345
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f$h;->yXd:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;

    .line 2267
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;->dZP()V

    .line 1346
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1347
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f$h;->yXd:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;

    .line 3267
    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;->yVo:Ljava/util/ArrayList;

    .line 1347
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    check-cast v1, Landroid/widget/TextView;

    .line 267
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
