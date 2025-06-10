.class final Lcom/tencent/mm/plugin/finder/live/plugin/v$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/v;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
        "Lcom/tencent/mm/sdk/platformtools/ba;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/sdk/platformtools/MTimerHandler;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/v;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$e;->tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x34987

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v2, "FinderLiveLikeConfettiPlugin"

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/v$e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/plugin/v$e$a;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/v$e;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba$a;

    .line 1063
    const/4 v3, 0x1

    .line 1051
    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 1064
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ba;->setLogging(Z)V

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
