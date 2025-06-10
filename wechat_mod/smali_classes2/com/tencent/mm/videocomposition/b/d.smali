.class public final Lcom/tencent/mm/videocomposition/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0015\u001a\u00020\u0003J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/videocomposition/render/PerformanceTick;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "averageTime",
        "Lkotlin/Function0;",
        "",
        "getAverageTime",
        "()Lkotlin/jvm/functions/Function0;",
        "setAverageTime",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getTag",
        "()Ljava/lang/String;",
        "thisStartTime",
        "<set-?>",
        "totalCount",
        "getTotalCount",
        "()J",
        "totalTime",
        "getTotalTime",
        "averageRenderCostLog",
        "end",
        "",
        "start",
        "video_composition_release"
    }
.end annotation


# instance fields
.field public OqY:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field OqZ:J

.field public cSj:J

.field public sNY:J

.field final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x33ac6

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/videocomposition/b/d;->tag:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/tencent/mm/videocomposition/b/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/videocomposition/b/d$a;-><init>(Lcom/tencent/mm/videocomposition/b/d;)V

    check-cast v0, Lf/g/a/a;

    iput-object v0, p0, Lcom/tencent/mm/videocomposition/b/d;->OqY:Lf/g/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
