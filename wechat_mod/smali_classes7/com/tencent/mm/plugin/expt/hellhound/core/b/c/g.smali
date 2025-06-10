.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewUtil;",
        "",
        "()V",
        "Companion",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static final rDB:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2f963

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g;->rDB:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/ehi;Lcom/tencent/mm/protocal/protobuf/ehj;)Z
    .locals 2

    const v1, 0x2f964

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g$a;->a(Lcom/tencent/mm/protocal/protobuf/ehi;Lcom/tencent/mm/protocal/protobuf/ehj;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final gj(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const v1, 0x2f965

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g$a;->gj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
