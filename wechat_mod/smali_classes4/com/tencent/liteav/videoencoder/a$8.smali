.class Lcom/tencent/liteav/videoencoder/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/a;->pushVideoFrameAsync(IIIJ)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/tencent/liteav/videoencoder/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/a;IJ)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    iput p2, p0, Lcom/tencent/liteav/videoencoder/a$8;->a:I

    iput-wide p3, p0, Lcom/tencent/liteav/videoencoder/a$8;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v2, 0x10e

    const/16 v1, 0x5a

    const/4 v12, -0x1

    const/16 v9, 0x39e4

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->b(Lcom/tencent/liteav/videoencoder/a;)Z

    move-result v0

    if-eq v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 237
    :cond_1
    iget v8, p0, Lcom/tencent/liteav/videoencoder/a$8;->a:I

    .line 238
    iget-wide v10, p0, Lcom/tencent/liteav/videoencoder/a$8;->b:J

    .line 240
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0, v10, v11}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;J)V

    .line 241
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/a;->mRotation:I

    rsub-int v0, v0, 0x2d0

    rem-int/lit16 v3, v0, 0x168

    .line 242
    if-eq v3, v1, :cond_2

    if-ne v3, v2, :cond_9

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/a;->mOutputHeight:I

    move v6, v0

    .line 243
    :goto_1
    if-eq v3, v1, :cond_3

    if-ne v3, v2, :cond_a

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/a;->mOutputWidth:I

    move v5, v0

    .line 245
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/c/h;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/a;->mInputWidth:I

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/a;->mInputHeight:I

    const/4 v4, 0x0

    int-to-float v6, v6

    int-to-float v5, v5

    div-float v5, v6, v5

    iget-object v6, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    iget-boolean v6, v6, Lcom/tencent/liteav/videoencoder/a;->mEnableXMirror:Z

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/liteav/basic/c/h;->a(III[FFZZ)V

    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0, v8}, Lcom/tencent/liteav/basic/c/h;->a(I)I

    .line 247
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/liteav/basic/c/c;

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/c/c;

    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/basic/c/c;->a(J)V

    .line 249
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/c/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/c;->d()Z

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_5

    .line 252
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->a()Z

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v0, :cond_6

    .line 255
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/a;->mStreamType:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videoencoder/d;->m(I)V

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0, v7}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;I)I

    move-result v0

    if-gtz v0, :cond_6

    .line 260
    if-eq v0, v12, :cond_7

    const/4 v1, -0x2

    if-ne v0, v1, :cond_b

    .line 261
    :cond_7
    if-ne v0, v12, :cond_8

    .line 262
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    const v1, 0x989685

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/a;->callDelegate(I)V

    .line 264
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0, v7}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;Z)Z

    .line 265
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;)V

    .line 266
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 242
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/a;->mOutputWidth:I

    move v6, v0

    goto/16 :goto_1

    .line 243
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/a;->mOutputHeight:I

    move v5, v0

    goto/16 :goto_2

    .line 268
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$8;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->d(Lcom/tencent/liteav/videoencoder/a;)I

    .line 270
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
