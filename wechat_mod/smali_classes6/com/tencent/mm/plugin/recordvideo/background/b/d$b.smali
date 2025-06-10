.class final Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/background/b/d;->requestRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const v9, 0x12604

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 1028
    iget-wide v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->pts:J

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 1029
    iget-wide v4, v1, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->zvw:J

    .line 104
    add-long/2addr v2, v4

    .line 2028
    iput-wide v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->pts:J

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 3026
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->zvu:Lcom/tencent/mm/plugin/recordvideo/background/b/h;

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->onDrawFrame()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 3031
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->zvy:Lf/g/a/b;

    .line 106
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 4028
    iget-wide v2, v1, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->pts:J

    .line 106
    mul-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v6, v0

    .line 107
    :goto_0
    if-eqz v6, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 5026
    iget-object v8, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->zvu:Lcom/tencent/mm/plugin/recordvideo/background/b/h;

    .line 108
    const-string/jumbo v0, "bitmap"

    invoke-static {v6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5062
    iget-object v0, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwj:Lcom/tencent/mm/plugin/recordvideo/background/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->edE()V

    .line 5064
    iget-object v0, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwj:Lcom/tencent/mm/plugin/recordvideo/background/b/f;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/b/a$a;->zvg:Lcom/tencent/mm/plugin/recordvideo/background/b/a$a;

    iget v2, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->mWidth:I

    iget v3, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->mHeight:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->a(Lcom/tencent/mm/plugin/recordvideo/background/b/a$a;IIII)V

    .line 5065
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5067
    iget v0, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwl:I

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->h(Landroid/graphics/Bitmap;I)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwl:I

    .line 5068
    iget-object v0, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwj:Lcom/tencent/mm/plugin/recordvideo/background/b/f;

    iget v1, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->QY(I)V

    .line 5069
    iget-object v0, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwj:Lcom/tencent/mm/plugin/recordvideo/background/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->zvK:[F

    .line 5070
    iget-boolean v1, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwk:Z

    if-eqz v1, :cond_0

    .line 5071
    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v1, v10, v2, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 5073
    :cond_0
    iget-object v1, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->zwj:Lcom/tencent/mm/plugin/recordvideo/background/b/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->m([F)V

    .line 5074
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/b/f;->edG()V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 6027
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->zvv:Lcom/tencent/mm/plugin/recordvideo/background/b/c;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 6028
    iget-wide v2, v1, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->pts:J

    .line 121
    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->setPresentationTime(J)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 7027
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->zvv:Lcom/tencent/mm/plugin/recordvideo/background/b/c;

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->edH()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->a(Lcom/tencent/mm/plugin/recordvideo/background/b/d;)Lf/g/a/r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 7028
    iget-wide v2, v1, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->pts:J

    .line 123
    mul-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v7, v1, v2, v3}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 8019
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->zvB:Z

    .line 124
    if-nez v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 8032
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->zvz:Lf/g/a/m;

    .line 125
    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 8034
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->hvB:Ljava/nio/ByteBuffer;

    .line 125
    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 9028
    iget-wide v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->pts:J

    .line 127
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/e;->edP()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 9030
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->zvx:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$b;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->b(Lcom/tencent/mm/plugin/recordvideo/background/b/d;)Lf/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_1
    return-void

    :cond_4
    move-object v6, v7

    .line 106
    goto/16 :goto_0

    .line 131
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
