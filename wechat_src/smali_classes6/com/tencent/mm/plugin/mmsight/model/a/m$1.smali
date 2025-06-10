.class final Lcom/tencent/mm/plugin/mmsight/model/a/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/m;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$1;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S([B)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x15da2

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    if-eqz p1, :cond_0

    array-length v2, p1

    if-gtz v2, :cond_1

    .line 117
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 135
    :goto_0
    return v0

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$1;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 1041
    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    .line 120
    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v2, v3, :cond_4

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$1;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 2950
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDq:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDC:Z

    if-eqz v3, :cond_2

    .line 2951
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDq:Z

    .line 2952
    array-length v3, p1

    new-array v3, v3, [B

    .line 2953
    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2954
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/m$7;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/m$7;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/m;[B)V

    const-string/jumbo v2, "BigSightMediaCodecMP4MuxRecorder_saveThumb"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$1;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 3041
    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 122
    if-eqz v1, :cond_3

    .line 128
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 129
    iput v0, v1, Landroid/os/Message;->what:I

    .line 130
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$1;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 4041
    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 131
    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 133
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
