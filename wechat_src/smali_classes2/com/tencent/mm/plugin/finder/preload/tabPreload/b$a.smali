.class final Lcom/tencent/mm/plugin/finder/preload/tabPreload/b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/preload/tabPreload/b;->fQ(II)V
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
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$d;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "ret",
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/TabPreloadWorker$Ret;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tsf:Lcom/tencent/mm/plugin/finder/preload/tabPreload/b;

.field final synthetic tsg:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/b;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/b$a;->tsf:Lcom/tencent/mm/plugin/finder/preload/tabPreload/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/b$a;->tsg:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x34f2d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    check-cast p1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$d;

    const-string/jumbo v0, "ret"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/b$a;->tsf:Lcom/tencent/mm/plugin/finder/preload/tabPreload/b;

    .line 1055
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsm:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;

    .line 1016
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/b$a;->tsf:Lcom/tencent/mm/plugin/finder/preload/tabPreload/b;

    .line 1060
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsq:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;

    .line 1016
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/b$a;->tsg:J

    const-string/jumbo v4, "performChangeEnterTargetTab"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;JLjava/lang/String;)V

    .line 6
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
