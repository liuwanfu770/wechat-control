.class final Lcom/tencent/mm/plugin/vlog/remux/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/remux/a;->a(Lcom/tencent/mm/plugin/vlog/model/p;)V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/remux/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/remux/a$e;->DVN:Lcom/tencent/mm/plugin/vlog/remux/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1b1a3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a$e;->DVN:Lcom/tencent/mm/plugin/vlog/remux/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/remux/a;->c(Lcom/tencent/mm/plugin/vlog/remux/a;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x800

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/a$e;->DVN:Lcom/tencent/mm/plugin/vlog/remux/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/remux/a;->a(Lcom/tencent/mm/plugin/vlog/remux/a;)Lf/g/a/m;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v0, [B

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/a$e;->DVN:Lcom/tencent/mm/plugin/vlog/remux/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/remux/a;->b(Lcom/tencent/mm/plugin/vlog/remux/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a$e;->DVN:Lcom/tencent/mm/plugin/vlog/remux/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/remux/a;->b(Lcom/tencent/mm/plugin/vlog/remux/a;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/a$e;->DVN:Lcom/tencent/mm/plugin/vlog/remux/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/remux/a;->d(Lcom/tencent/mm/plugin/vlog/remux/a;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/remux/a;->a(Lcom/tencent/mm/plugin/vlog/remux/a;J)V

    .line 199
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
