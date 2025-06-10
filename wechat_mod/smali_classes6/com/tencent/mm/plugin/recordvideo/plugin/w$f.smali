.class final Lcom/tencent/mm/plugin/recordvideo/plugin/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/w;->c(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V
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
        "onSimpleTap"
    }
.end annotation


# instance fields
.field final synthetic zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$f;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ctr()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x32124

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$f;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->d(Lcom/tencent/mm/plugin/recordvideo/plugin/w;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$f;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->d(Lcom/tencent/mm/plugin/recordvideo/plugin/w;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$f;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->e(Lcom/tencent/mm/plugin/recordvideo/plugin/w;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 108
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMRecordUI"

    const-string/jumbo v1, "onSimpleTap %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$f;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 109
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEU:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$f;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/w;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMRecordUI"

    const-string/jumbo v1, "onSimpleTap too often! %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
