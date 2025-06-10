.class final Lcom/tencent/mm/plugin/recordvideo/background/b/e$m;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/background/b/e;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic huT:J

.field final synthetic zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/b/e;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$m;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$m;->huT:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1261b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$m;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->r(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)Lcom/tencent/mm/media/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/a/a;->awB()Z

    .line 1340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$m;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->a(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mix audio used "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$m;->huT:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$m;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->s(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)Lcom/tencent/mm/media/f/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/media/f/a;->release()V

    .line 1342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$m;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->a(Lcom/tencent/mm/plugin/recordvideo/background/b/e;Z)V

    .line 37
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
