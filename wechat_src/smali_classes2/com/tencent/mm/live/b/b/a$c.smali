.class public final Lcom/tencent/mm/live/b/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic gKF:J

.field final synthetic gYc:Lcom/tencent/mm/live/b/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/live/b/b/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/b/b/a$c;->gYc:Lcom/tencent/mm/live/b/b/a;

    iput-wide p2, p0, Lcom/tencent/mm/live/b/b/a$c;->gKF:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x30139

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/live/b/b/a$c;->gYc:Lcom/tencent/mm/live/b/b/a;

    .line 1009
    iget-object v0, v0, Lcom/tencent/mm/live/b/b/a;->gXS:Lf/g/a/b;

    .line 84
    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/live/b/b/a$c;->gKF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
