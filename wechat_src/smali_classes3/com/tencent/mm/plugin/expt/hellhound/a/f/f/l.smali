.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l$a;
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
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/session/report/QualityReport;",
        "",
        "()V",
        "Companion",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static final rKG:Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2faa1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->rKG:Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final w(JI)V
    .locals 4

    .prologue
    const v2, 0x2faa2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    new-instance v0, Lcom/tencent/mm/g/b/a/ik;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ik;-><init>()V

    .line 1084
    long-to-int v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ik;->jq(I)Lcom/tencent/mm/g/b/a/ik;

    .line 1085
    invoke-virtual {v0, p2}, Lcom/tencent/mm/g/b/a/ik;->jr(I)Lcom/tencent/mm/g/b/a/ik;

    .line 1086
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ik;->aPT()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final xn(J)V
    .locals 2

    const v0, 0x2faa3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l$a;->xn(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
