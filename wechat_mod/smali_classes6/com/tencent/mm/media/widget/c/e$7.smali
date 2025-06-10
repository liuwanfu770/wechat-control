.class final Lcom/tencent/mm/media/widget/c/e$7;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/c/e;->b(IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEz:Lcom/tencent/mm/media/widget/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/e$7;->hEz:Lcom/tencent/mm/media/widget/c/e;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const v10, 0x16cfd

    const/16 v9, 0x10e

    const/16 v5, 0x5a

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$7;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 1052
    iget v0, v0, Lcom/tencent/mm/media/widget/c/e;->hEr:I

    .line 792
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$7;->hEz:Lcom/tencent/mm/media/widget/c/e;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 2052
    iput v1, v0, Lcom/tencent/mm/media/widget/c/e;->hEr:I

    .line 794
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "writeCameraTid: %s"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/media/widget/c/e$7;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 3052
    iget v4, v4, Lcom/tencent/mm/media/widget/c/e;->hEr:I

    .line 794
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v8, :cond_2

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$7;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 4052
    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/e;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 797
    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$7;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 5052
    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/e;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 798
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->dIH()V

    .line 800
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/media/widget/c/e$7;->hEz:Lcom/tencent/mm/media/widget/c/e;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 6848
    iget-boolean v1, v7, Lcom/tencent/mm/media/widget/c/e;->hEt:Z

    if-eqz v1, :cond_3

    .line 6849
    iget-object v6, v7, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    array-length v4, v0

    iget v3, v7, Lcom/tencent/mm/media/widget/c/e;->hDk:I

    iget v1, v7, Lcom/tencent/mm/media/widget/c/e;->hDl:I

    move v2, v1

    move-object v5, v0

    .line 6851
    :goto_0
    invoke-virtual {v6, v5, v4, v3, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->f([BIII)V

    .line 6855
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->T([B)V

    .line 6856
    iput-boolean v8, v7, Lcom/tencent/mm/media/widget/c/e;->hDx:Z

    .line 802
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6851
    :cond_3
    iget-object v6, v7, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    array-length v4, v0

    iget v1, v7, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    if-eq v1, v5, :cond_4

    iget v1, v7, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    if-ne v1, v9, :cond_6

    :cond_4
    iget v1, v7, Lcom/tencent/mm/media/widget/c/e;->hDk:I

    :goto_1
    iget v2, v7, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    if-eq v2, v5, :cond_5

    iget v2, v7, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    if-ne v2, v9, :cond_7

    :cond_5
    iget v2, v7, Lcom/tencent/mm/media/widget/c/e;->hDl:I

    move v3, v1

    move-object v5, v0

    goto :goto_0

    :cond_6
    iget v1, v7, Lcom/tencent/mm/media/widget/c/e;->hDl:I

    goto :goto_1

    :cond_7
    iget v2, v7, Lcom/tencent/mm/media/widget/c/e;->hDk:I

    move v3, v1

    move-object v5, v0

    goto :goto_0
.end method
