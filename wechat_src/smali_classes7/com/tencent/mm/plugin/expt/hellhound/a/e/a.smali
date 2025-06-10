.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/e/a$b;,
        Lcom/tencent/mm/plugin/expt/hellhound/a/e/a$a;
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
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/permission/PermissionMonitor;",
        "",
        "()V",
        "Companion",
        "PermissionListener",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field private static rJY:I

.field private static rJZ:Z

.field private static rKa:Z

.field private static final rKb:Lcom/tencent/mm/plugin/expt/hellhound/a/e/a$b;

.field public static final rKc:Lcom/tencent/mm/plugin/expt/hellhound/a/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2cfdb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->rKc:Lcom/tencent/mm/plugin/expt/hellhound/a/e/a$a;

    .line 21
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->rJY:I

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->rKb:Lcom/tencent/mm/plugin/expt/hellhound/a/e/a$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic EO(I)V
    .locals 0

    .prologue
    .line 15
    sput p0, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->rJY:I

    return-void
.end method

.method public static final cwn()V
    .locals 5

    .prologue
    const v4, 0x2cfdc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "requestPermissions"

    const-string/jumbo v3, "([Ljava/lang/String;I)V"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    check-cast v0, Ljava/util/List;

    .line 2015
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->rKb:Lcom/tencent/mm/plugin/expt/hellhound/a/e/a$b;

    .line 1033
    check-cast v1, Lcom/tencent/mm/hellhoundlib/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/util/List;Lcom/tencent/mm/hellhoundlib/a/b;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cza()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->rJY:I

    return v0
.end method

.method public static final synthetic czb()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->rKa:Z

    return-void
.end method

.method public static final czc()I
    .locals 1

    sget v0, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->rJY:I

    return v0
.end method

.method public static final czd()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->rJY:I

    return-void
.end method

.method public static final cze()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->rJZ:Z

    return v0
.end method

.method public static final czf()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->rKa:Z

    return v0
.end method

.method public static final czg()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->rKa:Z

    return-void
.end method

.method public static final lD(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->rJZ:Z

    return-void
.end method
