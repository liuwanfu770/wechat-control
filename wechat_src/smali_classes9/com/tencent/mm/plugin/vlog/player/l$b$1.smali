.class final Lcom/tencent/mm/plugin/vlog/player/l$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/player/l$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Landroid/media/MediaFormat;",
        "Lcom/tencent/mm/media/i/e;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "mediaFormat",
        "Landroid/media/MediaFormat;",
        "checker",
        "Lcom/tencent/mm/media/remuxer/MediaCodecCheckVideoCropRect;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

.field final synthetic DVz:Lcom/tencent/mm/media/f/a;

.field final synthetic huT:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/player/l$b;JLcom/tencent/mm/media/f/a;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->huT:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVz:Lcom/tencent/mm/media/f/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x1b18c

    const/16 v7, 0x20

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Landroid/media/MediaFormat;

    check-cast p2, Lcom/tencent/mm/media/i/e;

    const-string/jumbo v0, "checker"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    if-eqz p1, :cond_4

    .line 1354
    const-string/jumbo v0, "mediaFormat"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2100
    const-string/jumbo v0, "crop-left"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "crop-top"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 1354
    :goto_0
    if-eqz v0, :cond_3

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    const-string/jumbo v0, "mediaFormat"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104
    const-string/jumbo v0, "crop-left"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2105
    const-string/jumbo v0, "crop-left"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 3013
    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/vlog/player/b;->cropLeft:I

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    const-string/jumbo v0, "mediaFormat"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3120
    const-string/jumbo v0, "crop-top"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3121
    const-string/jumbo v0, "crop-top"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 4014
    :goto_2
    iput v0, v2, Lcom/tencent/mm/plugin/vlog/player/b;->cropTop:I

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    const-string/jumbo v0, "mediaFormat"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4112
    const-string/jumbo v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4113
    const-string/jumbo v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 5015
    :goto_3
    iput v0, v2, Lcom/tencent/mm/plugin/vlog/player/b;->cropRight:I

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    const-string/jumbo v2, "mediaFormat"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5128
    const-string/jumbo v2, "crop-bottom"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5129
    const-string/jumbo v1, "crop-bottom"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 6016
    :cond_1
    iput v1, v0, Lcom/tencent/mm/plugin/vlog/player/b;->cropBottom:I

    .line 1360
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    const-string/jumbo v1, "width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 7010
    iput v1, v0, Lcom/tencent/mm/plugin/vlog/player/b;->width:I

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    const-string/jumbo v1, "height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 7011
    iput v1, v0, Lcom/tencent/mm/plugin/vlog/player/b;->height:I

    .line 1364
    :cond_2
    const-string/jumbo v0, "MicroMsg.VLogVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/player/l;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    .line 8005
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/b;->DUu:Lcom/tencent/mm/plugin/vlog/model/p;

    .line 8034
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 1364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " finish check crop rect:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    .line 9013
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/b;->cropLeft:I

    .line 1364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    .line 9014
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/b;->cropTop:I

    .line 1364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    .line 9015
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/b;->cropRight:I

    .line 1364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    .line 9016
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/b;->cropBottom:I

    .line 1364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    .line 10010
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/b;->width:I

    .line 1364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    .line 10011
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/b;->height:I

    .line 1364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    sget-object v0, Lcom/tencent/mm/plugin/vlog/player/e;->DUP:Lcom/tencent/mm/plugin/vlog/player/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    .line 11005
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/player/b;->DUu:Lcom/tencent/mm/plugin/vlog/model/p;

    .line 11034
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 1366
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    .line 12010
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/player/b;->width:I

    .line 1366
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    .line 12011
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/b;->height:I

    .line 1366
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    .line 12013
    iget v3, v3, Lcom/tencent/mm/plugin/vlog/player/b;->cropLeft:I

    .line 1366
    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    .line 12014
    iget v4, v4, Lcom/tencent/mm/plugin/vlog/player/b;->cropTop:I

    .line 1366
    iget-object v5, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    .line 12015
    iget v5, v5, Lcom/tencent/mm/plugin/vlog/player/b;->cropRight:I

    .line 1366
    iget-object v6, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    .line 12016
    iget v6, v6, Lcom/tencent/mm/plugin/vlog/player/b;->cropBottom:I

    .line 1366
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/vlog/player/e;->a(Ljava/lang/String;IIIIII)V

    .line 1368
    :cond_3
    const-string/jumbo v0, "MicroMsg.VLogVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/player/l;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVy:Lcom/tencent/mm/plugin/vlog/player/l$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/l$b;->DVx:Lcom/tencent/mm/plugin/vlog/player/l;

    .line 13005
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/b;->DUu:Lcom/tencent/mm/plugin/vlog/model/p;

    .line 13034
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 1368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " finish check crop rect, notify all, cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->huT:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/l$b$1;->DVz:Lcom/tencent/mm/media/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/f/a;->release()V

    .line 21
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_5
    move v0, v1

    .line 2100
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 2107
    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 3123
    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 4115
    goto/16 :goto_3
.end method
