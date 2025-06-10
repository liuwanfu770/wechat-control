.class final Lcom/tencent/mm/plugin/api/recordView/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/h;->B([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

.field final synthetic jGR:I

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/h;[BI)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/h$2;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/h$2;->val$data:[B

    iput p3, p0, Lcom/tencent/mm/plugin/api/recordView/h$2;->jGR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v14, 0x15cb7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$2;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 1022
    iget-object v3, v0, Lcom/tencent/mm/plugin/api/recordView/h;->jGL:Lcom/tencent/mm/plugin/api/recordView/i;

    .line 79
    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/h$2;->val$data:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$2;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 2022
    iget v5, v0, Lcom/tencent/mm/plugin/api/recordView/h;->jFH:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$2;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 3022
    iget v6, v0, Lcom/tencent/mm/plugin/api/recordView/h;->jFI:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$2;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 4022
    iget v7, v0, Lcom/tencent/mm/plugin/api/recordView/h;->hCa:I

    .line 79
    iget v8, p0, Lcom/tencent/mm/plugin/api/recordView/h$2;->jGR:I

    .line 4117
    :try_start_0
    iget v0, v3, Lcom/tencent/mm/plugin/api/recordView/i;->jFI:I

    if-ne v0, v6, :cond_0

    iget v0, v3, Lcom/tencent/mm/plugin/api/recordView/i;->jFH:I

    if-ne v0, v5, :cond_0

    iget v0, v3, Lcom/tencent/mm/plugin/api/recordView/i;->dxe:I

    if-ne v0, v7, :cond_0

    iget v0, v3, Lcom/tencent/mm/plugin/api/recordView/i;->jFQ:I

    if-eq v0, v8, :cond_6

    :cond_0
    move v0, v2

    .line 4121
    :goto_0
    if-eqz v0, :cond_1

    .line 4122
    const-string/jumbo v9, "MicroMsg.YUVDateRenderToRGBBufferRenderer"

    const-string/jumbo v10, "setDrawFrame, frameData: %s, frameWidth: %s, frameHeight: %s, rotate: %s, isLandScape, frameSizeChange: %s, this %s"

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v12, 0x1

    .line 4123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    iget-boolean v13, v3, Lcom/tencent/mm/plugin/api/recordView/i;->hBR:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x5

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v13, v11, v12

    const/4 v12, 0x6

    aput-object v3, v11, v12

    .line 4122
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4125
    :cond_1
    iget-object v9, v3, Lcom/tencent/mm/plugin/api/recordView/i;->frameData:[B

    if-eqz v9, :cond_2

    iget-object v9, v3, Lcom/tencent/mm/plugin/api/recordView/i;->frameData:[B

    array-length v9, v9

    array-length v10, v4

    if-eq v9, v10, :cond_3

    .line 4126
    :cond_2
    array-length v9, v4

    new-array v9, v9, [B

    iput-object v9, v3, Lcom/tencent/mm/plugin/api/recordView/i;->frameData:[B

    .line 4128
    :cond_3
    const/4 v9, 0x0

    iget-object v10, v3, Lcom/tencent/mm/plugin/api/recordView/i;->frameData:[B

    const/4 v11, 0x0

    array-length v12, v4

    invoke-static {v4, v9, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4129
    iput v5, v3, Lcom/tencent/mm/plugin/api/recordView/i;->jFH:I

    .line 4130
    iput v6, v3, Lcom/tencent/mm/plugin/api/recordView/i;->jFI:I

    .line 4131
    iput v7, v3, Lcom/tencent/mm/plugin/api/recordView/i;->dxe:I

    .line 4132
    iput v8, v3, Lcom/tencent/mm/plugin/api/recordView/i;->jFQ:I

    .line 4134
    if-eqz v0, :cond_4

    .line 4135
    mul-int v0, v6, v5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/i;->hwE:Ljava/nio/ByteBuffer;

    .line 4136
    mul-int v0, v5, v6

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/i;->hwL:Ljava/nio/ByteBuffer;

    .line 4137
    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/i;->hwE:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4138
    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/i;->hwL:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4141
    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/i;->jFO:[F

    if-eqz v0, :cond_4

    .line 4142
    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/i;->gQX:Ljava/nio/FloatBuffer;

    iget-object v4, v3, Lcom/tencent/mm/plugin/api/recordView/i;->jFO:[F

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 4143
    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/i;->gQX:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 4146
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/i;->hwE:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/i;->hwL:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 4147
    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/i;->hwE:Ljava/nio/ByteBuffer;

    iget-object v4, v3, Lcom/tencent/mm/plugin/api/recordView/i;->frameData:[B

    const/4 v7, 0x0

    mul-int v8, v5, v6

    invoke-virtual {v0, v4, v7, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4148
    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/i;->hwE:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4150
    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/i;->hwL:Ljava/nio/ByteBuffer;

    iget-object v4, v3, Lcom/tencent/mm/plugin/api/recordView/i;->frameData:[B

    mul-int v7, v5, v6

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v4, v7, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4151
    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/i;->hwL:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$2;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 5022
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/h;->jGL:Lcom/tencent/mm/plugin/api/recordView/i;

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/i;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$2;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 6022
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/h;->jGM:Lcom/tencent/mm/plugin/api/recordView/i$a;

    .line 81
    invoke-interface {v0}, Lcom/tencent/mm/plugin/api/recordView/i$a;->baP()V

    .line 82
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4153
    :catch_0
    move-exception v0

    .line 4154
    const-string/jumbo v3, "MicroMsg.YUVDateRenderToRGBBufferRenderer"

    const-string/jumbo v4, "setDrawFrame error: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method
