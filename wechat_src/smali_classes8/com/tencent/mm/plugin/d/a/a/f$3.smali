.class final Lcom/tencent/mm/plugin/d/a/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opm:Lcom/tencent/mm/plugin/d/a/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/a/f;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/a/f$3;->opm:Lcom/tencent/mm/plugin/d/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 5

    .prologue
    const/16 v4, 0x57af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f$3;->opm:Lcom/tencent/mm/plugin/d/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/a/f;->f(Lcom/tencent/mm/plugin/d/a/a/f;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 114
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "[shakezb]mSelfAdaptionTimer now stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f$3;->opm:Lcom/tencent/mm/plugin/d/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/a/f;->j(Lcom/tencent/mm/plugin/d/a/a/f;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f$3;->opm:Lcom/tencent/mm/plugin/d/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/a/f;->i(Lcom/tencent/mm/plugin/d/a/a/f;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f$3;->opm:Lcom/tencent/mm/plugin/d/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/a/f;->i(Lcom/tencent/mm/plugin/d/a/a/f;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    .line 1097
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 119
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
