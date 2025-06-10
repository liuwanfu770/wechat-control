.class final Lcom/tencent/mm/media/widget/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEh:Lcom/tencent/mm/media/widget/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/d;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/d$2;->hEh:Lcom/tencent/mm/media/widget/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const v4, 0x16cd8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    check-cast p1, Ljava/lang/Integer;

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$2;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$2;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_3

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$2;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_1

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$2;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 1182
    const-string/jumbo v0, "MicroMsg.Media.X264MP4MuxRecorder"

    const-string/jumbo v1, "forward one more frame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$2;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDu:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$2;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_2

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$2;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->dIH()V

    .line 1189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$2;->hEh:Lcom/tencent/mm/media/widget/c/d;

    .line 2060
    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDG:Lcom/tencent/mm/media/i/a;

    .line 1189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/media/i/a;->w(IJ)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/d$2;->hEh:Lcom/tencent/mm/media/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/d;->hDt:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 1196
    :cond_3
    const/4 v0, 0x0

    .line 175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
