.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$b;,
        Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/submenu/SubMenuMonitor;",
        "",
        "()V",
        "Companion",
        "SubMenuListener",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field private static rLg:Z

.field private static final rLh:Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$b;

.field private static rLi:Z

.field public static final rLj:Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x295bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->rLj:Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->rLh:Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cAr()Z
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->rLg:Z

    return v0
.end method

.method public static final synthetic cAs()Z
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->rLi:Z

    return v0
.end method

.method public static final cyn()V
    .locals 5

    .prologue
    const v4, 0x295bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    const-string/jumbo v0, "processOnItemClick"

    const-string/jumbo v1, "(II)V"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 1035
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "com/tencent/mm/ui/PlusSubMenuHelper"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    check-cast v1, Ljava/util/Map;

    .line 2017
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->rLh:Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$b;

    .line 1037
    check-cast v0, Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic lI(Z)V
    .locals 0

    .prologue
    .line 17
    sput-boolean p0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->rLg:Z

    return-void
.end method

.method public static final synthetic lJ(Z)V
    .locals 0

    .prologue
    .line 17
    sput-boolean p0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->rLi:Z

    return-void
.end method
