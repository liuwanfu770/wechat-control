.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$b;,
        Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$a;
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
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/session/special/jd/FindMoreFriendUIMonitor;",
        "",
        "()V",
        "Companion",
        "FindMoreFriendUIListener",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field private static rKP:Z

.field private static rKQ:Z

.field private static rKR:Z

.field private static final rKS:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$b;

.field public static final rKT:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2b50c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->rKT:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->rKS:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cAk()Z
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->rKP:Z

    return v0
.end method

.method public static final synthetic cAl()Z
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->rKQ:Z

    return v0
.end method

.method public static final synthetic cAm()Z
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->rKR:Z

    return v0
.end method

.method public static final cyn()V
    .locals 5

    .prologue
    const v4, 0x2b50d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    const-string/jumbo v0, "onPreferenceTreeClick"

    .line 1049
    const-string/jumbo v1, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    .line 1048
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 1054
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    check-cast v1, Ljava/util/Map;

    .line 2021
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->rKS:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$b;

    .line 1056
    check-cast v0, Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic lF(Z)V
    .locals 0

    .prologue
    .line 21
    sput-boolean p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->rKP:Z

    return-void
.end method

.method public static final synthetic lG(Z)V
    .locals 0

    .prologue
    .line 21
    sput-boolean p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->rKQ:Z

    return-void
.end method

.method public static final synthetic lH(Z)V
    .locals 0

    .prologue
    .line 21
    sput-boolean p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->rKR:Z

    return-void
.end method
