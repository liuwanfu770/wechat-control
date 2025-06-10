.class final Lcom/tencent/mm/plugin/mmsight/model/a/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/o;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$1;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x15dc5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 127
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "preview callback data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return v0

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$1;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$1;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v1, v2, :cond_5

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$1;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_3

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$1;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 133
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "forward one more frame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$1;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDu:Lcom/tencent/mm/plugin/mmsight/model/c;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$1;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$1;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->dIH()V

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$1;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bs([B)V

    .line 140
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
