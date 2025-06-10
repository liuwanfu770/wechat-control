.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;->a(Lcom/tencent/mm/plugin/vlog/model/aa;Lcom/tencent/mm/plugin/xlabeffect/b;)Landroid/util/Pair;
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
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "timeMs",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EdM:Lcom/tencent/mm/plugin/xlabeffect/b;

.field final synthetic EdN:Lf/g/b/y$d;

.field final synthetic EdO:[I

.field final synthetic EdP:Ljava/util/ArrayList;

.field final synthetic EdQ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/xlabeffect/b;Lf/g/b/y$d;[ILjava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$b;->EdM:Lcom/tencent/mm/plugin/xlabeffect/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$b;->EdN:Lf/g/b/y$d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$b;->EdO:[I

    iput-object p4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$b;->EdP:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$b;->EdQ:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x3926e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1115
    if-eqz p2, :cond_1

    .line 1116
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v0, v1

    .line 1117
    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 1118
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1119
    const-string/jumbo v0, "MicroMsg.CompositionLabelRetriever"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start track image label:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", size:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "], config:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", timeMs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$b;->EdM:Lcom/tencent/mm/plugin/xlabeffect/b;

    const-string/jumbo v2, "bitmapBuffer"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/nio/Buffer;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->b(Ljava/nio/Buffer;II)I

    move-result v0

    .line 1121
    const-string/jumbo v1, "MicroMsg.CompositionLabelRetriever"

    const-string/jumbo v2, "trackImageLabel ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$b;->EdN:Lf/g/b/y$d;

    iget v1, v0, Lf/g/b/y$d;->Qdc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/g/b/y$d;->Qdc:I

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$b;->EdN:Lf/g/b/y$d;

    iget v0, v0, Lf/g/b/y$d;->Qdc:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$b;->EdM:Lcom/tencent/mm/plugin/xlabeffect/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->fBp()I

    move-result v0

    .line 1125
    const-string/jumbo v1, "MicroMsg.CompositionLabelRetriever"

    const-string/jumbo v2, "getImageLabel: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    if-ltz v0, :cond_0

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$b;->EdO:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$b;->EdN:Lf/g/b/y$d;

    iget v0, v0, Lf/g/b/y$d;->Qdc:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$b;->EdP:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1131
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$b;->EdQ:Ljava/lang/Object;

    monitor-enter v1

    .line 1133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$b;->EdQ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1137
    :goto_0
    :try_start_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1131
    monitor-exit v1

    .line 20
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1134
    :catch_0
    move-exception v0

    .line 1135
    :try_start_2
    const-string/jumbo v2, "MicroMsg.CompositionLabelRetriever"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1131
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
