.class final Lcom/tencent/mm/plugin/vlog/remux/d$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/remux/d;
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
        "Ljava/nio/IntBuffer;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "buffer",
        "Ljava/nio/IntBuffer;",
        "frameCount",
        "",
        "invoke",
        "com/tencent/mm/plugin/vlog/remux/VLogRemuxer$remuxVideo$1$3"
    }
.end annotation


# instance fields
.field final synthetic DWn:Lcom/tencent/mm/plugin/vlog/remux/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/remux/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/remux/d$f;->DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x1b1e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Ljava/nio/IntBuffer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "buffer"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    const-string/jumbo v1, "MicroMsg.VLogRemuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "on snapshot callback, buffer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", frameCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d$f;->DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/remux/d;->h(Lcom/tencent/mm/plugin/vlog/remux/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 1192
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d$f;->DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/remux/d;->j(Lcom/tencent/mm/plugin/vlog/remux/d;)Lcom/tencent/mm/plugin/vlog/model/ac;

    move-result-object v0

    .line 2013
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->targetWidth:I

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d$f;->DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/remux/d;->j(Lcom/tencent/mm/plugin/vlog/remux/d;)Lcom/tencent/mm/plugin/vlog/model/ac;

    move-result-object v1

    .line 2014
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/model/ac;->targetHeight:I

    .line 1193
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1194
    check-cast p1, Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1195
    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/remux/d$f;->DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/remux/d;->k(Lcom/tencent/mm/plugin/vlog/remux/d;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 1196
    const-string/jumbo v1, "MicroMsg.VLogRemuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remuxForThumb finish, thumbPath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/remux/d$f;->DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/remux/d;->k(Lcom/tencent/mm/plugin/vlog/remux/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", thumb:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "thumb"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d$f;->DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/remux/d;->i(Lcom/tencent/mm/plugin/vlog/remux/d;)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d$f;->DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/remux/d;->release()V

    .line 1199
    new-instance v0, Lcom/tencent/mm/plugin/vlog/remux/d$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/remux/d$f$1;-><init>(Lcom/tencent/mm/plugin/vlog/remux/d$f;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
