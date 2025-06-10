.class public final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$a;
.super Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$Provider;",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;",
        "(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;)V",
        "isDynamic",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic txS:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v12, 0x3519d

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$a;->txS:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;-><init>()V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$c;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$a;->setTabContainer(Lcom/tencent/mm/plugin/finder/view/tabcomp/g;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$d;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$a;->setTabViewAction(Lcom/tencent/mm/plugin/finder/view/tabcomp/f;)V

    .line 50
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finder_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$a$b;-><init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v5

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$a$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$a$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v6

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v7

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/utils/t;->aqh(Ljava/lang/String;)Z

    move-result v8

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Lcom/tencent/mm/plugin/finder/api/g;)Z

    move-result v9

    .line 56
    invoke-interface {v6}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 57
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[Provider] username="

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " isSelf="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v6}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " isSelfFlag="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v5}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " isNoSeeAtTab="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " isPrivateAccount="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " profileContact="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v7, :cond_7

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 60
    new-instance v2, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$b;

    const v3, 0x7f1030ce

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v2, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$b;

    const v3, 0x7f1030dc

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    if-eqz v1, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    if-nez v1, :cond_2

    if-nez v9, :cond_2

    if-nez v8, :cond_2

    .line 63
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$b;

    const v3, 0x7f1030cd

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$a;->setTabs(Ljava/util/List;)V

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 68
    new-instance v2, Lcom/tencent/mm/plugin/finder/profile/FinderProfileFeedFragment;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileFeedFragment;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v2, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    if-eqz v1, :cond_3

    if-eqz v8, :cond_4

    :cond_3
    if-nez v1, :cond_5

    if-nez v9, :cond_5

    if-nez v8, :cond_5

    .line 71
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/finder/profile/FinderProfileAtFeedFragment;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileAtFeedFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_5
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$a;->setFragments(Ljava/util/List;)V

    .line 75
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v1, v3

    .line 56
    goto/16 :goto_0

    :cond_7
    move v2, v3

    .line 57
    goto :goto_1
.end method


# virtual methods
.method public final isDynamic()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method
