.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$k;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->mM(Z)V
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
.field final synthetic txS:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;

.field final synthetic txU:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$k;->txS:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$k;->txU:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x351a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$k;->txS:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->Jj(I)V

    .line 1150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$k;->txU:Z

    if-eqz v0, :cond_0

    .line 1151
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    const/16 v1, 0xd

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$k;->txS:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->b(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "if (TextUtils.isEmpty(ta\u2026ame() else targetUsername"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1151
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->a(ILjava/lang/String;Ljava/util/LinkedList;)V

    .line 39
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$k;->txS:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->b(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
