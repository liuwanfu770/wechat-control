.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/d/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/fuzzymatch/FuzzyMatchedBackup;",
        "",
        "()V",
        "Companion",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static final rJP:Lcom/tencent/mm/plugin/expt/hellhound/a/d/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2d4fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/f;->rJP:Lcom/tencent/mm/plugin/expt/hellhound/a/d/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
