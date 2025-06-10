.class final Lcom/tencent/mm/media/widget/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEz:Lcom/tencent/mm/media/widget/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/e;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/e$1;->hEz:Lcom/tencent/mm/media/widget/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S([B)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x16cf7

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    if-eqz p1, :cond_0

    array-length v2, p1

    if-gtz v2, :cond_1

    .line 131
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 149
    :goto_0
    return v0

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/e$1;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 1052
    iget-object v2, v2, Lcom/tencent/mm/media/widget/c/e;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    .line 134
    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v2, v3, :cond_4

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/e$1;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 2963
    iget-boolean v3, v2, Lcom/tencent/mm/media/widget/c/e;->hDq:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lcom/tencent/mm/media/widget/c/e;->hDC:Z

    if-eqz v3, :cond_2

    .line 2964
    iput-boolean v0, v2, Lcom/tencent/mm/media/widget/c/e;->hDq:Z

    .line 2965
    array-length v3, p1

    new-array v3, v3, [B

    .line 2966
    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2967
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/media/widget/c/e$8;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/media/widget/c/e$8;-><init>(Lcom/tencent/mm/media/widget/c/e;[B)V

    invoke-interface {v1, v4}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e$1;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 3052
    iget-object v1, v1, Lcom/tencent/mm/media/widget/c/e;->hEq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 136
    if-eqz v1, :cond_3

    .line 142
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 143
    iput v0, v1, Landroid/os/Message;->what:I

    .line 144
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/e$1;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 4052
    iget-object v2, v2, Lcom/tencent/mm/media/widget/c/e;->hEq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 145
    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 147
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
