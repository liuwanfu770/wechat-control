.class public final Lcom/tencent/mm/media/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/media/i/d$a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JW\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002Jg\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/media/remuxer/MediaCodecRemuxerFactory;",
        "Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer$Factory;",
        "()V",
        "get",
        "Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;",
        "filePath",
        "",
        "outputFilePath",
        "outputWidth",
        "",
        "outputHeight",
        "outputBitrate",
        "outputFps",
        "minQP",
        "maxQP",
        "callback",
        "Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer$FinishCallback;",
        "startTimeMs",
        "",
        "endTimeMs",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
.field public static final hvd:Lcom/tencent/mm/media/i/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16e81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/media/i/h;

    invoke-direct {v0}, Lcom/tencent/mm/media/i/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/media/i/h;->hvd:Lcom/tencent/mm/media/i/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IIIIIILcom/tencent/mm/media/i/d$b;)Lcom/tencent/mm/media/i/d;
    .locals 28

    .prologue
    const v2, 0x16e7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v2, Lcom/tencent/mm/media/i/f;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v4, ""

    :goto_0
    const/4 v5, 0x1

    if-nez p2, :cond_0

    const-string/jumbo v6, ""

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    const v12, 0xbb80

    .line 12
    const v13, 0xac44

    .line 13
    const/4 v14, 0x1

    .line 14
    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    .line 15
    const/16 v20, 0x0

    .line 16
    const/16 v21, 0x0

    .line 17
    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 18
    new-instance v26, Lcom/tencent/mm/media/i/h$a;

    move-object/from16 v0, v26

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/i/h$a;-><init>(Lcom/tencent/mm/media/i/d$b;)V

    check-cast v26, Lf/g/a/b;

    const/high16 v27, 0x700000

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v15, p6

    move/from16 v22, p7

    move/from16 v23, p8

    .line 9
    invoke-direct/range {v2 .. v27}, Lcom/tencent/mm/media/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIIIIIIJJZZIIZILf/g/a/b;I)V

    check-cast v2, Lcom/tencent/mm/media/i/d;

    const v3, 0x16e7f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_0
    move-object/from16 v6, p2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIIIJJIILcom/tencent/mm/media/i/d$b;)Lcom/tencent/mm/media/i/d;
    .locals 29

    .prologue
    const v2, 0x16e80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v2, Lcom/tencent/mm/media/i/f;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v4, ""

    :goto_0
    const/4 v5, 0x1

    if-nez p2, :cond_0

    const-string/jumbo v6, ""

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 24
    const v12, 0xbb80

    .line 25
    const v13, 0xac44

    .line 26
    const/4 v14, 0x1

    .line 28
    const/16 v20, 0x0

    .line 29
    const/16 v21, 0x0

    .line 30
    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 31
    new-instance v26, Lcom/tencent/mm/media/i/h$b;

    move-object/from16 v0, v26

    move-object/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/i/h$b;-><init>(Lcom/tencent/mm/media/i/d$b;)V

    check-cast v26, Lf/g/a/b;

    const/high16 v27, 0x700000

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v15, p6

    move-wide/from16 v16, p7

    move-wide/from16 v18, p9

    move/from16 v22, p11

    move/from16 v23, p12

    .line 22
    invoke-direct/range {v2 .. v27}, Lcom/tencent/mm/media/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIIIIIIJJZZIIZILf/g/a/b;I)V

    check-cast v2, Lcom/tencent/mm/media/i/d;

    const v3, 0x16e80

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_0
    move-object/from16 v6, p2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    goto :goto_0
.end method
