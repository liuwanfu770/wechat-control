.class final Lcom/tencent/mm/plugin/facedetect/d/d$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUq:Lcom/tencent/mm/plugin/facedetect/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .locals 4

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .prologue
    const v2, 0x19596

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: on count number finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x19595

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: on ticked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 1035
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->hpP:Z

    .line 115
    if-eqz v0, :cond_0

    .line 116
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: isEnd. trigger cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/d$2;->cancel()V

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 2035
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUd:Z

    .line 120
    if-eqz v0, :cond_1

    .line 121
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: suspend."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_1
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: mCurrentShowedIndexInItem: %d, mItemDatas[mCurrentGroupDataIndex].length() - 1: %d, mCurrentGroupDataIndex: %d, mItemDatas.length - 1 : %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 3035
    iget v3, v3, Lcom/tencent/mm/plugin/facedetect/d/d;->rTY:I

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 4035
    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/d/d;->rTW:[Ljava/lang/String;

    .line 127
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 5035
    iget v4, v4, Lcom/tencent/mm/plugin/facedetect/d/d;->rTX:I

    .line 127
    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 6035
    iget v4, v4, Lcom/tencent/mm/plugin/facedetect/d/d;->rTX:I

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 7035
    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/d/d;->rTW:[Ljava/lang/String;

    .line 128
    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 124
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 8035
    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTY:I

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 9035
    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/d/d;->rTW:[Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 10035
    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/d/d;->rTX:I

    .line 130
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 11035
    iget v1, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTY:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 12035
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUn:Lcom/tencent/mm/sdk/platformtools/au;

    .line 132
    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 134
    :cond_2
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: last number in group"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 13035
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUp:Ljava/lang/Runnable;

    .line 135
    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 14035
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->hpP:Z

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/d$2;->cancel()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 15035
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->hpP:Z

    .line 140
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
