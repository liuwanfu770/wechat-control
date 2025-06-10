.class final Lcom/tencent/mm/plugin/vlog/remux/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/remux/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic DVN:Lcom/tencent/mm/plugin/vlog/remux/a;

.field final synthetic DVU:Lcom/tencent/mm/plugin/vlog/model/ag;

.field final synthetic DVV:[B

.field final synthetic htt:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/remux/a;JLcom/tencent/mm/plugin/vlog/model/ag;[B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/remux/a$f;->DVN:Lcom/tencent/mm/plugin/vlog/remux/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/vlog/remux/a$f;->htt:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/vlog/remux/a$f;->DVU:Lcom/tencent/mm/plugin/vlog/model/ag;

    iput-object p5, p0, Lcom/tencent/mm/plugin/vlog/remux/a$f;->DVV:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1b1a4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a$f;->htt:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/a$f;->DVU:Lcom/tencent/mm/plugin/vlog/model/ag;

    .line 1041
    iget-wide v2, v2, Lcom/tencent/mm/plugin/vlog/model/ag;->DTb:J

    .line 179
    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/a$f;->DVU:Lcom/tencent/mm/plugin/vlog/model/ag;

    .line 2031
    iget-wide v2, v2, Lcom/tencent/mm/plugin/vlog/model/p;->startTime:J

    .line 179
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/a$f;->DVN:Lcom/tencent/mm/plugin/vlog/remux/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/remux/a;->a(Lcom/tencent/mm/plugin/vlog/remux/a;)Lf/g/a/m;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/remux/a$f;->DVV:[B

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/a$f;->DVN:Lcom/tencent/mm/plugin/vlog/remux/a;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/vlog/remux/a;->a(Lcom/tencent/mm/plugin/vlog/remux/a;J)V

    .line 187
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
