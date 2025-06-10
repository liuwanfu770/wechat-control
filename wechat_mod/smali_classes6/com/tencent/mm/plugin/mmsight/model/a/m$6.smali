.class final Lcom/tencent/mm/plugin/mmsight/model/a/m$6;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/m;->b(IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/m;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$6;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const v9, 0x15da7

    const/16 v5, 0xb4

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$6;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 1041
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEr:I

    .line 784
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$6;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 2041
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEr:I

    .line 786
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "writeCameraTid: %s"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$6;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 3041
    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEr:I

    .line 786
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v8, :cond_1

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$6;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 4041
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 789
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->dIH()V

    .line 790
    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$6;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 5839
    iget-boolean v1, v7, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEt:Z

    if-eqz v1, :cond_2

    .line 5840
    iget-object v6, v7, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    array-length v4, v0

    iget v3, v7, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDk:I

    iget v1, v7, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDl:I

    move v2, v1

    move-object v5, v0

    .line 5842
    :goto_0
    invoke-virtual {v6, v5, v4, v3, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->f([BIII)V

    .line 5846
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->T([B)V

    .line 5847
    iput-boolean v8, v7, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDx:Z

    .line 792
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5842
    :cond_2
    iget-object v6, v7, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    array-length v4, v0

    iget v1, v7, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    if-eqz v1, :cond_3

    iget v1, v7, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    if-ne v1, v5, :cond_5

    :cond_3
    iget v1, v7, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDk:I

    :goto_1
    iget v2, v7, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    if-eqz v2, :cond_4

    iget v2, v7, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    if-ne v2, v5, :cond_6

    :cond_4
    iget v2, v7, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDl:I

    move v3, v1

    move-object v5, v0

    goto :goto_0

    :cond_5
    iget v1, v7, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDl:I

    goto :goto_1

    :cond_6
    iget v2, v7, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDk:I

    move v3, v1

    move-object v5, v0

    goto :goto_0
.end method
