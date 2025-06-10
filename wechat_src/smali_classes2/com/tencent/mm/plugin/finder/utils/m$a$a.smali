.class final Lcom/tencent/mm/plugin/finder/utils/m$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/utils/m$a;->onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/t",
        "<+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sKS:Lcom/tencent/mm/ui/base/m;

.field final synthetic uib:Lcom/tencent/mm/plugin/finder/utils/m$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/utils/m$a;Lcom/tencent/mm/ui/base/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/m$a$a;->uib:Lcom/tencent/mm/plugin/finder/utils/m$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/utils/m$a$a;->sKS:Lcom/tencent/mm/ui/base/m;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v3, 0x7f0f0159

    const v6, 0x35aa8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    check-cast p1, Lf/t;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$a$a;->sKS:Lcom/tencent/mm/ui/base/m;

    const-string/jumbo v1, "menu"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->ahp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$a$a;->uib:Lcom/tencent/mm/plugin/finder/utils/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/m$a;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1106
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isOnlySelfSee()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$a$a;->uib:Lcom/tencent/mm/plugin/finder/utils/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/m$a;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1106
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isNotShare()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v5

    .line 1107
    :goto_0
    if-nez v0, :cond_2

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$a$a;->sKS:Lcom/tencent/mm/ui/base/m;

    sget-object v1, Lcom/tencent/mm/plugin/finder/feed/aq;->sNj:Lcom/tencent/mm/plugin/finder/feed/aq$b;

    .line 3212
    invoke-static {}, Lcom/tencent/mm/plugin/finder/feed/aq;->cLC()I

    move-result v1

    .line 1108
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/utils/m$a$a;->uib:Lcom/tencent/mm/plugin/finder/utils/m$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/utils/m$a;->ccl:Landroid/content/Context;

    const v5, 0x7f102e43

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 1112
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$a$a;->uib:Lcom/tencent/mm/plugin/finder/utils/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/m$a;->sKQ:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->fgn()V

    .line 52
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v4

    .line 1106
    goto :goto_0

    .line 1110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$a$a;->sKS:Lcom/tencent/mm/ui/base/m;

    sget-object v1, Lcom/tencent/mm/plugin/finder/feed/aq;->sNj:Lcom/tencent/mm/plugin/finder/feed/aq$b;

    .line 4212
    invoke-static {}, Lcom/tencent/mm/plugin/finder/feed/aq;->cLC()I

    move-result v1

    .line 5068
    iget-object v2, p1, Lf/t;->second:Ljava/lang/Object;

    .line 1110
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    goto :goto_1
.end method
