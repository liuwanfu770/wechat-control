.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J$\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0002Jd\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042J\u0008\u0002\u0010\u0016\u001aD\u00128\u00126\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0018j\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008`\u0019\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/CompositionLabelRetriever;",
        "",
        "()V",
        "isCancel",
        "",
        "cancel",
        "",
        "getImageLabel",
        "Landroid/util/Pair;",
        "",
        "",
        "path",
        "",
        "xLabEffect",
        "Lcom/tencent/mm/plugin/xlabeffect/XLabEffect;",
        "getTrackLabel",
        "track",
        "Lcom/tencent/mm/plugin/vlog/model/VLogCompositionTrack;",
        "getVideoLabel",
        "multiMedia",
        "Lcom/tencent/mm/plugin/vlog/model/MultiMediaModel;",
        "isAllImage",
        "callback",
        "Lkotlin/Function1;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final EdL:Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$a;


# instance fields
.field public volatile hrU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x39271

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;->EdL:Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/vlog/model/aa;Lcom/tencent/mm/plugin/xlabeffect/b;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/vlog/model/aa;",
            "Lcom/tencent/mm/plugin/xlabeffect/b;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x39270

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 102
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 103
    sget-object v0, Lcom/tencent/mm/videocomposition/a;->OpP:Lcom/tencent/mm/videocomposition/a$a;

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/videocomposition/a$a;->b(Lcom/tencent/mm/videocomposition/b;)Lcom/tencent/mm/videocomposition/a;

    move-result-object v7

    .line 104
    const/16 v0, 0x64

    const/16 v1, 0x64

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/videocomposition/a;->setSize(II)V

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v0, Lf/k/i;

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/model/aa;->getDurationMs()J

    move-result-wide v10

    invoke-direct {v0, v2, v3, v10, v11}, Lf/k/i;-><init>(JJ)V

    check-cast v0, Lf/k/g;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lf/k/j;->a(Lf/k/g;J)Lf/k/g;

    move-result-object v2

    .line 1144
    iget-wide v0, v2, Lf/k/g;->first:J

    .line 1149
    iget-wide v10, v2, Lf/k/g;->QdA:J

    .line 1154
    iget-wide v2, v2, Lf/k/g;->zwh:J

    .line 106
    const-wide/16 v12, 0x0

    cmp-long v6, v2, v12

    if-ltz v6, :cond_1

    cmp-long v6, v0, v10

    if-gtz v6, :cond_2

    .line 107
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v12, 0xa

    if-ge v6, v12, :cond_2

    .line 106
    cmp-long v6, v0, v10

    if-eqz v6, :cond_2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    cmp-long v6, v0, v10

    if-gez v6, :cond_0

    .line 112
    :cond_2
    new-instance v2, Lf/g/b/y$d;

    invoke-direct {v2}, Lf/g/b/y$d;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Lf/g/b/y$d;->Qdc:I

    .line 113
    const/16 v0, 0xd

    new-array v3, v0, [I

    move-object v6, v4

    .line 114
    check-cast v6, Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$b;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$b;-><init>(Lcom/tencent/mm/plugin/xlabeffect/b;Lf/g/b/y$d;[ILjava/util/ArrayList;Ljava/lang/Object;)V

    check-cast v0, Lf/g/a/m;

    invoke-virtual {v7, v6, v0}, Lcom/tencent/mm/videocomposition/a;->b(Ljava/util/List;Lf/g/a/m;)V

    .line 141
    monitor-enter v5

    .line 143
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_1
    :try_start_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit v5

    .line 148
    iget v0, v2, Lf/g/b/y$d;->Qdc:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 149
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/xlabeffect/b;->fBp()I

    move-result v0

    .line 150
    if-ltz v0, :cond_3

    .line 151
    aget v1, v3, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v3, v0

    .line 155
    :cond_3
    invoke-static {v3}, Lf/a/e;->X([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v3, v0}, Lf/a/e;->n([II)I

    move-result v0

    .line 156
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 157
    sget-object v1, Lcom/tencent/mm/plugin/vlog/model/report/a;->DUi:Lcom/tencent/mm/plugin/vlog/model/report/a;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/vlog/model/report/a;->Go(J)V

    .line 158
    const-string/jumbo v1, "MicroMsg.CompositionLabelRetriever"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getTrackLabel finish, cost:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", trackFrameCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v2, v2, Lf/g/b/y$d;->Qdc:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", videoLabelScore:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "java.util.Arrays.toString(this)"

    invoke-static {v3, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", videoLabel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x39270

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_2
    const-string/jumbo v1, "MicroMsg.CompositionLabelRetriever"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v5

    const v1, 0x39270

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 155
    :cond_4
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public static final synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/xlabeffect/b;)Landroid/util/Pair;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/16 v9, 0xc8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0x39273

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1163
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 1165
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1166
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1167
    invoke-static {p0, v7}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1168
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1169
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1170
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1171
    invoke-static {v4, v5, v9, v9}, Lcom/tencent/mm/sdk/platformtools/i;->N(IIII)I

    move-result v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1172
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1173
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1174
    if-nez v4, :cond_0

    .line 1175
    const-string/jumbo v0, "MicroMsg.CompositionLabelRetriever"

    const-string/jumbo v2, "getImageLabel bitmap is null path:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1185
    :goto_0
    return-object v0

    .line 1178
    :cond_0
    const-string/jumbo v0, "MicroMsg.CompositionLabelRetriever"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start track image label:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", size:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], config:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v0, v1

    .line 1180
    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 1181
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1182
    const-string/jumbo v0, "bitmapBuffer"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/nio/Buffer;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1, v1, v0, v4}, Lcom/tencent/mm/plugin/xlabeffect/b;->b(Ljava/nio/Buffer;II)I

    move-result v0

    .line 1183
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/xlabeffect/b;->fBp()I

    move-result v1

    .line 1184
    const-string/jumbo v4, "MicroMsg.CompositionLabelRetriever"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "trackImageLabel ret:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", label:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", cost:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1187
    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;->hrU:Z

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/model/aa;Lcom/tencent/mm/plugin/xlabeffect/b;)Landroid/util/Pair;
    .locals 2

    .prologue
    const v1, 0x39272

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;->a(Lcom/tencent/mm/plugin/vlog/model/aa;Lcom/tencent/mm/plugin/xlabeffect/b;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
