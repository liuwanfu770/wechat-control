.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "[",
        "Ljava/lang/Long;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    gPj = {
        "getDuractionMatrix",
        "",
        "",
        "start",
        "end",
        "invoke",
        "(JJ)[Ljava/lang/Long;"
    }
.end annotation


# instance fields
.field final synthetic oKy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f$1;->oKy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final L(JJ)[Ljava/lang/Long;
    .locals 9

    .prologue
    const/16 v7, 0x19c3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    new-array v0, v6, [Ljava/lang/Long;

    sub-long v2, p3, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f$1;->oKy:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 1034
    iget-wide v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    .line 143
    sub-long v2, p3, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    new-array v1, v6, [J

    aput-wide p1, v1, v4

    aput-wide p3, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->a([Ljava/lang/Long;[J)[Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/16 v4, 0x19c2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f$1;->L(JJ)[Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
