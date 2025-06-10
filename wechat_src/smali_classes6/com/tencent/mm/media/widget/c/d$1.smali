.class final Lcom/tencent/mm/media/widget/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEh:Lcom/tencent/mm/media/widget/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/d;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/d$1;->hEh:Lcom/tencent/mm/media/widget/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S([B)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v0, 0x0

    const v4, 0x16cd7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 140
    :cond_0
    const-string/jumbo v1, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v2, "preview callback data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return v0

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/d$1;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v1, v1, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/d$1;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v1, v1, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v1, v2, :cond_5

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$1;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_3

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$1;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 148
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v1, "forward one more frame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$1;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDu:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$1;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$1;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->dIH()V

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$1;->hEh:Lcom/tencent/mm/media/widget/c/d;

    .line 1060
    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDG:Lcom/tencent/mm/media/i/a;

    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v1, Lcom/tencent/mm/media/widget/c/d$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/media/widget/c/d$1$1;-><init>(Lcom/tencent/mm/media/widget/c/d$1;)V

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/tencent/mm/media/i/a;->a([BJLf/g/a/b;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$1;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDt:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 166
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
