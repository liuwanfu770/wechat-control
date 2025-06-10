.class public final Lcom/tencent/mm/plugin/finder/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/picker/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/gallery/picker/b/a",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/gallery/picker/b/b$f;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tJ \u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J8\u0010\u000f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J0\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J,\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u001f2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0011H\u0002R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoCropTailor;",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/IMediaGenerate;",
        "",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Result;",
        "config",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Config;",
        "(Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Config;)V",
        "TAG",
        "adjustRect",
        "Landroid/graphics/Rect;",
        "input",
        "clipRect",
        "contentRect",
        "viewRect",
        "calcOriginRect",
        "onInput",
        "mediaType",
        "",
        "matrix",
        "Landroid/graphics/Matrix;",
        "remux",
        "",
        "it",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "result",
        "Lcom/tencent/mm/plugin/finder/video/FinderMediaTailorResult;",
        "thumbWidth",
        "thumbHeight",
        "mediaInfo",
        "Lcom/tencent/mm/plugin/sight/base/MediaInfo;",
        "resize",
        "Lkotlin/Pair;",
        "originWidth",
        "originHeight",
        "maxWidth",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private final unN:Lcom/tencent/mm/plugin/gallery/picker/b/b$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$b;)V
    .locals 2

    .prologue
    const v1, 0x29074

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/k;->unN:Lcom/tencent/mm/plugin/gallery/picker/b/b$b;

    .line 40
    const-string/jumbo v0, "Finder.FinderVideoCropTailor"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/k;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const v6, 0x29073

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 282
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 283
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 284
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v1

    .line 285
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v2

    .line 286
    new-instance v5, Landroid/graphics/Rect;

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v4, v4

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    invoke-direct {v5, v1, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 287
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method

.method private final a(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/video/e;IILcom/tencent/mm/plugin/sight/base/a;)Z
    .locals 40

    .prologue
    const v4, 0x29072

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cTV()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v12

    .line 125
    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v14, Lf/g/b/y$a;

    invoke-direct {v14}, Lf/g/b/y$a;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v14, Lf/g/b/y$a;->QcZ:Z

    .line 127
    new-instance v37, Lf/g/b/y$d;

    invoke-direct/range {v37 .. v37}, Lf/g/b/y$d;-><init>()V

    const/4 v4, -0x1

    move-object/from16 v0, v37

    iput v4, v0, Lf/g/b/y$d;->Qdc:I

    .line 128
    const/4 v4, 0x4

    invoke-static {v4}, Lcom/tencent/mm/modelcontrol/d;->qA(I)Z

    move-result v4

    .line 129
    if-eqz v4, :cond_c

    const/4 v7, 0x2

    .line 130
    :goto_0
    new-instance v4, Lcom/tencent/mm/plugin/finder/loader/p;

    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/r;->tSe:Lcom/tencent/mm/plugin/finder/storage/r;

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/finder/loader/p;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;ILjava/lang/String;I)V

    .line 131
    sget-object v5, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "video"

    invoke-static {v4, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "suffix"

    invoke-static {v5, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14184
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->deD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/loader/p;->agC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 132
    new-instance v34, Lf/g/b/y$c;

    invoke-direct/range {v34 .. v34}, Lf/g/b/y$c;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v0, v34

    iput v4, v0, Lf/g/b/y$c;->Qdb:F

    .line 133
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v5

    .line 136
    new-instance v38, Lf/g/b/y$d;

    invoke-direct/range {v38 .. v38}, Lf/g/b/y$d;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    if-eqz v4, :cond_d

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cdl;->width:I

    :goto_1
    move-object/from16 v0, v38

    iput v4, v0, Lf/g/b/y$d;->Qdc:I

    .line 137
    new-instance v11, Lf/g/b/y$d;

    invoke-direct {v11}, Lf/g/b/y$d;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    if-eqz v4, :cond_e

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cdl;->height:I

    :goto_2
    iput v4, v11, Lf/g/b/y$d;->Qdc:I

    .line 138
    move-object/from16 v0, p5

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    move/from16 v35, v0

    .line 139
    move-object/from16 v0, p5

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    move/from16 v36, v0

    .line 140
    const/16 v4, 0x5a

    if-eq v5, v4, :cond_0

    const/16 v4, 0x10e

    if-ne v5, v4, :cond_1

    .line 141
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    if-eqz v4, :cond_f

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cdl;->height:I

    :goto_3
    move-object/from16 v0, v38

    iput v4, v0, Lf/g/b/y$d;->Qdc:I

    .line 142
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    if-eqz v4, :cond_10

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cdl;->width:I

    :goto_4
    iput v4, v11, Lf/g/b/y$d;->Qdc:I

    .line 144
    :cond_1
    iget v0, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    move/from16 v23, v0

    .line 145
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/report/q$c;->mO(Z)V

    .line 146
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/k;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "video rotate:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", width:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v38

    iget v6, v0, Lf/g/b/y$d;->Qdc:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v11, Lf/g/b/y$d;->Qdc:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " thumbUrl: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v4, Lcom/tencent/mm/plugin/finder/upload/c;->ueN:Lcom/tencent/mm/plugin/finder/upload/c$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string/jumbo v4, ""

    :cond_2
    move-object/from16 v0, v38

    iget v5, v0, Lf/g/b/y$d;->Qdc:I

    iget v6, v11, Lf/g/b/y$d;->Qdc:I

    .line 149
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    if-nez v7, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/cdl;->hBJ:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    if-nez v8, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/cdl;->cTG:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    if-nez v8, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/cdl;->cTG:I

    int-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    const/4 v10, 0x0

    move-object v9, v12

    .line 148
    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/finder/upload/c$a;->a(Ljava/lang/String;IIFFLcom/tencent/mm/modelcontrol/VideoTransPara;Z)Lcom/tencent/mm/plugin/finder/upload/c$a$a;

    move-result-object v39

    .line 15112
    move-object/from16 v0, v39

    iget v4, v0, Lcom/tencent/mm/plugin/finder/upload/c$a$a;->errCode:I

    .line 150
    if-nez v4, :cond_6

    .line 16112
    move-object/from16 v0, v39

    iget v4, v0, Lcom/tencent/mm/plugin/finder/upload/c$a$a;->width:I

    .line 151
    if-lez v4, :cond_6

    .line 17112
    move-object/from16 v0, v39

    iget v4, v0, Lcom/tencent/mm/plugin/finder/upload/c$a$a;->height:I

    .line 151
    if-lez v4, :cond_6

    .line 18112
    move-object/from16 v0, v39

    iget v4, v0, Lcom/tencent/mm/plugin/finder/upload/c$a$a;->bitrate:I

    .line 151
    if-lez v4, :cond_6

    .line 19112
    move-object/from16 v0, v39

    iget v4, v0, Lcom/tencent/mm/plugin/finder/upload/c$a$a;->width:I

    .line 152
    move-object/from16 v0, v38

    iput v4, v0, Lf/g/b/y$d;->Qdc:I

    .line 20112
    move-object/from16 v0, v39

    iget v4, v0, Lcom/tencent/mm/plugin/finder/upload/c$a$a;->height:I

    .line 153
    iput v4, v11, Lf/g/b/y$d;->Qdc:I

    .line 21112
    move-object/from16 v0, v39

    iget v0, v0, Lcom/tencent/mm/plugin/finder/upload/c$a$a;->bitrate:I

    move/from16 v23, v0

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/k;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "video abaResult, width:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v38

    iget v6, v0, Lf/g/b/y$d;->Qdc:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v11, Lf/g/b/y$d;->Qdc:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 161
    :try_start_0
    new-instance v15, Lcom/tencent/mm/plugin/finder/video/m;

    const/16 v16, 0x0

    .line 162
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v17, :cond_7

    const-string/jumbo v17, ""

    .line 163
    :cond_7
    const/16 v18, 0x1

    .line 165
    sget-object v4, Lcom/tencent/mm/plugin/finder/upload/c;->ueN:Lcom/tencent/mm/plugin/finder/upload/c$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cdl;->JvZ:Lcom/tencent/mm/protocal/protobuf/ehk;

    :goto_5
    if-nez v4, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    const-string/jumbo v5, "it.cropInfo?.rect!!"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/upload/c$a;->a(Lcom/tencent/mm/protocal/protobuf/ehk;)Landroid/graphics/Rect;

    move-result-object v20

    .line 167
    move-object/from16 v0, v38

    iget v0, v0, Lf/g/b/y$d;->Qdc:I

    move/from16 v21, v0

    .line 168
    iget v0, v11, Lf/g/b/y$d;->Qdc:I

    move/from16 v22, v0

    .line 170
    iget v0, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    move/from16 v24, v0

    .line 171
    iget v0, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move/from16 v25, v0

    .line 172
    iget v0, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    move/from16 v26, v0

    .line 173
    iget v0, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move/from16 v27, v0

    .line 174
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    if-nez v4, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cdl;->cTG:I

    int-to-long v0, v4

    move-wide/from16 v28, v0

    .line 175
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    if-nez v4, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cdl;->hBJ:I

    int-to-long v0, v4

    move-wide/from16 v30, v0

    .line 181
    iget v0, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    move/from16 v32, v0

    .line 182
    new-instance v33, Lcom/tencent/mm/plugin/finder/video/k$a;

    invoke-direct/range {v33 .. v34}, Lcom/tencent/mm/plugin/finder/video/k$a;-><init>(Lf/g/b/y$c;)V

    check-cast v33, Lf/g/a/b;

    .line 187
    new-instance v5, Lcom/tencent/mm/plugin/finder/video/k$b;

    move-object/from16 v6, p0

    move-object/from16 v7, v37

    move-object/from16 v10, v38

    invoke-direct/range {v5 .. v14}, Lcom/tencent/mm/plugin/finder/video/k$b;-><init>(Lcom/tencent/mm/plugin/finder/video/k;Lf/g/b/y$d;JLf/g/b/y$d;Lf/g/b/y$d;Lcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/Object;Lf/g/b/y$a;)V

    move-object v0, v5

    check-cast v0, Lf/g/a/b;

    move-object/from16 v34, v0

    .line 161
    invoke-direct/range {v15 .. v36}, Lcom/tencent/mm/plugin/finder/video/m;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;IIIIIIIJJILf/g/a/b;Lf/g/a/b;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/finder/video/m;->axr()I

    .line 211
    monitor-enter v13

    .line 212
    :try_start_1
    iget-boolean v4, v14, Lf/g/b/y$a;->QcZ:Z

    if-nez v4, :cond_b

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "wait"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->wait()V

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/k;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "notify, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v37

    iget v6, v0, Lf/g/b/y$d;->Qdc:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_b
    sget-object v4, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    monitor-exit v13

    .line 219
    move-object/from16 v0, v37

    iget v4, v0, Lf/g/b/y$d;->Qdc:I

    if-gez v4, :cond_12

    .line 221
    move-object/from16 v0, v37

    iget v4, v0, Lf/g/b/y$d;->Qdc:I

    .line 23145
    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->ret:I

    .line 222
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/q$e;->tCz:Lcom/tencent/mm/plugin/finder/report/q$e;

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/report/q$e;->Bc(J)V

    .line 223
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/q$e;->tCz:Lcom/tencent/mm/plugin/finder/report/q$e;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    .line 24145
    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->ret:I

    move-object/from16 v4, p5

    .line 223
    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/finder/report/q$e;->a(Lcom/tencent/mm/plugin/sight/base/a;Lcom/tencent/mm/plugin/sight/base/a;IIJI)V

    .line 224
    const/4 v4, 0x0

    const v5, 0x29072

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_6
    return v4

    .line 129
    :cond_c
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 136
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 137
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 141
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 142
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 165
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 202
    :catch_0
    move-exception v4

    .line 21145
    const/16 v5, -0xa

    move-object/from16 v0, p2

    iput v5, v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->ret:I

    .line 204
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/video/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "create remuxer failed"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/report/q$c;->mP(Z)V

    .line 206
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/q$e;->tCz:Lcom/tencent/mm/plugin/finder/report/q$e;

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/report/q$e;->Bc(J)V

    .line 207
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/q$e;->tCz:Lcom/tencent/mm/plugin/finder/report/q$e;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    .line 22145
    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->ret:I

    move-object/from16 v4, p5

    .line 207
    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/finder/report/q$e;->a(Lcom/tencent/mm/plugin/sight/base/a;Lcom/tencent/mm/plugin/sight/base/a;IIJI)V

    .line 208
    const/4 v4, 0x0

    const v5, 0x29072

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    .line 211
    :catchall_0
    move-exception v4

    monitor-exit v13

    const v5, 0x29072

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 25112
    :cond_12
    move-object/from16 v0, v39

    iget v4, v0, Lcom/tencent/mm/plugin/finder/upload/c$a$a;->errCode:I

    .line 227
    if-nez v4, :cond_13

    .line 26112
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/upload/c$a$a;->ueO:[I

    .line 227
    if-eqz v4, :cond_13

    .line 27112
    move-object/from16 v0, v39

    iget v4, v0, Lcom/tencent/mm/plugin/finder/upload/c$a$a;->width:I

    .line 227
    if-lez v4, :cond_13

    .line 28112
    move-object/from16 v0, v39

    iget v4, v0, Lcom/tencent/mm/plugin/finder/upload/c$a$a;->height:I

    .line 227
    if-lez v4, :cond_13

    .line 29112
    move-object/from16 v0, v39

    iget v4, v0, Lcom/tencent/mm/plugin/finder/upload/c$a$a;->bitrate:I

    .line 227
    if-lez v4, :cond_13

    .line 30112
    :try_start_2
    move-object/from16 v0, v39

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/upload/c$a$a;->ueO:[I

    .line 229
    iget v5, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->addReportMetadata(Ljava/lang/String;[III)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    :cond_13
    :goto_7
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/e;->asy(Ljava/lang/String;)V

    .line 235
    sget-object v4, Lcom/tencent/mm/plugin/finder/upload/f;->ufw:Lcom/tencent/mm/plugin/finder/upload/f;

    const/4 v4, 0x0

    move-object/from16 v0, v19

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/finder/upload/f;->a(Ljava/lang/String;IILandroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/video/e;->Do(Ljava/lang/String;)V

    .line 237
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/q$e;->tCz:Lcom/tencent/mm/plugin/finder/report/q$e;

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/report/q$e;->Bc(J)V

    .line 238
    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v5

    .line 239
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/q$e;->tCz:Lcom/tencent/mm/plugin/finder/report/q$e;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v10

    long-to-int v7, v10

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    .line 30145
    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->ret:I

    move-object/from16 v4, p5

    .line 239
    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/finder/report/q$e;->a(Lcom/tencent/mm/plugin/sight/base/a;Lcom/tencent/mm/plugin/sight/base/a;IIJI)V

    .line 241
    const/4 v4, 0x1

    const v5, 0x29072

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6

    :catch_1
    move-exception v4

    goto :goto_7
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;ILandroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 16

    .prologue
    const v4, 0x35cac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v4, "input"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "matrix"

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "clipRect"

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "contentRect"

    move-object/from16 v0, p5

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "viewRect"

    move-object/from16 v0, p6

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cTV()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v10

    .line 1045
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "FinderVideoCropTailor videoParams "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/k;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "matrix:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", clipRect:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", contentRect:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", viewRect:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget v7, v10, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 1052
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/video/k;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    .line 1053
    iget v4, v11, Landroid/graphics/Rect;->right:I

    iget v5, v11, Landroid/graphics/Rect;->left:I

    sub-int v9, v4, v5

    .line 1054
    iget v4, v11, Landroid/graphics/Rect;->top:I

    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v4, v5

    .line 1056
    iget v6, v10, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 1246
    rem-int/lit8 v4, v9, 0x10

    if-eqz v4, :cond_12

    .line 1247
    rem-int/lit8 v4, v9, 0x10

    sub-int v8, v9, v4

    .line 1248
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/k;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "align height, before:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", after:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    :goto_0
    if-le v9, v6, :cond_11

    .line 1253
    int-to-float v4, v5

    int-to-float v8, v6

    int-to-float v12, v9

    div-float/2addr v8, v12

    mul-float/2addr v4, v8

    float-to-int v4, v4

    .line 1255
    :goto_1
    rem-int/lit8 v8, v4, 0x10

    if-eqz v8, :cond_0

    .line 1256
    rem-int/lit8 v8, v4, 0x10

    sub-int/2addr v4, v8

    .line 1257
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/video/k;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "align height, before:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", after:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    :cond_0
    new-instance v8, Lf/o;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v6, v4}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2000
    iget-object v4, v8, Lf/o;->first:Ljava/lang/Object;

    .line 1056
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 3000
    iget-object v4, v8, Lf/o;->second:Ljava/lang/Object;

    .line 1056
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 1058
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/k;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "resize rect, before:"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ", "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", after:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const-string/jumbo v4, "input"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "clipRect"

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "contentRect"

    move-object/from16 v0, p5

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "viewRect"

    move-object/from16 v0, p6

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3263
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v4

    .line 3265
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/video/k;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 3266
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 3267
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 3270
    const/16 v13, 0x5a

    if-ne v4, v13, :cond_c

    .line 3271
    new-instance v4, Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    iget v13, v5, Landroid/graphics/Rect;->left:I

    sub-int v13, v6, v13

    iget v14, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v6, v5

    invoke-direct {v4, v9, v13, v14, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v4

    .line 1062
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/k;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "adjustRect before:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ", after:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    new-instance v6, Lcom/tencent/mm/plugin/finder/video/e;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/finder/video/e;-><init>()V

    .line 1066
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/video/e;->asy(Ljava/lang/String;)V

    .line 1068
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v9

    .line 1069
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/k;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "mediaInfo: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 1071
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    .line 1073
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cdl;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cdl;-><init>()V

    .line 4008
    iput-object v4, v6, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1074
    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 1075
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5008
    iget-object v11, v6, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1076
    if-nez v11, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    new-instance v13, Lcom/tencent/mm/protocal/protobuf/ayv;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/protobuf/ayv;-><init>()V

    iput-object v13, v11, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwa:Lcom/tencent/mm/protocal/protobuf/ayv;

    .line 6008
    iget-object v11, v6, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1077
    if-nez v11, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwa:Lcom/tencent/mm/protocal/protobuf/ayv;

    if-nez v11, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/ayv;->IVL:Ljava/util/LinkedList;

    invoke-static {v4}, Lf/a/e;->s([F)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v11, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 7008
    iget-object v4, v6, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1078
    if-nez v4, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/ehk;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/ehk;-><init>()V

    .line 1079
    iget v13, v5, Landroid/graphics/Rect;->left:I

    iput v13, v11, Lcom/tencent/mm/protocal/protobuf/ehk;->left:I

    .line 1080
    iget v13, v5, Landroid/graphics/Rect;->top:I

    iput v13, v11, Lcom/tencent/mm/protocal/protobuf/ehk;->top:I

    .line 1081
    iget v13, v5, Landroid/graphics/Rect;->right:I

    iput v13, v11, Lcom/tencent/mm/protocal/protobuf/ehk;->right:I

    .line 1082
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iput v5, v11, Lcom/tencent/mm/protocal/protobuf/ehk;->bottom:I

    .line 1078
    iput-object v11, v4, Lcom/tencent/mm/protocal/protobuf/cdl;->JvZ:Lcom/tencent/mm/protocal/protobuf/ehk;

    .line 8008
    iget-object v4, v6, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1085
    if-nez v4, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/cdl;->cTG:I

    .line 9008
    iget-object v5, v6, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1086
    if-nez v5, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    if-eqz v9, :cond_e

    iget v4, v9, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    :goto_3
    iget v11, v10, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v11, v11, 0x3e8

    if-le v4, v11, :cond_f

    iget v4, v10, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v4, v4, 0x3e8

    :goto_4
    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/cdl;->hBJ:I

    .line 10008
    iget-object v4, v6, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1087
    if-nez v4, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    iput v12, v4, Lcom/tencent/mm/protocal/protobuf/cdl;->width:I

    .line 11008
    iget-object v4, v6, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1088
    if-nez v4, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    iput v8, v4, Lcom/tencent/mm/protocal/protobuf/cdl;->height:I

    .line 1090
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    if-eqz v9, :cond_10

    iget v4, v9, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    :goto_5
    int-to-long v4, v4

    iget v8, v10, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v10, v8

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/report/q$c;->Bb(J)V

    .line 1092
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/video/k;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 1094
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    iget v8, v4, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v5, v8

    int-to-float v8, v7

    mul-float/2addr v5, v8

    float-to-int v8, v5

    .line 1095
    sget-object v5, Lcom/tencent/mm/plugin/finder/upload/f;->ufw:Lcom/tencent/mm/plugin/finder/upload/f;

    move-object/from16 v0, p1

    invoke-static {v0, v7, v8, v4}, Lcom/tencent/mm/plugin/finder/upload/f;->a(Ljava/lang/String;IILandroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/finder/video/e;->Do(Ljava/lang/String;)V

    .line 12008
    iget-object v5, v6, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1097
    if-nez v5, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/ehk;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/ehk;-><init>()V

    .line 1098
    iget v11, v4, Landroid/graphics/Rect;->left:I

    iput v11, v10, Lcom/tencent/mm/protocal/protobuf/ehk;->left:I

    .line 1099
    iget v11, v4, Landroid/graphics/Rect;->top:I

    iput v11, v10, Lcom/tencent/mm/protocal/protobuf/ehk;->top:I

    .line 1100
    iget v11, v4, Landroid/graphics/Rect;->right:I

    iput v11, v10, Lcom/tencent/mm/protocal/protobuf/ehk;->right:I

    .line 1101
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iput v4, v10, Lcom/tencent/mm/protocal/protobuf/ehk;->bottom:I

    .line 1097
    iput-object v10, v5, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwb:Lcom/tencent/mm/protocal/protobuf/ehk;

    .line 1106
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/h;->tRm:Lcom/tencent/mm/plugin/finder/storage/h$a;

    iget v4, v9, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iget v5, v9, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/storage/h$a;->HG(I)Z

    move-result v4

    .line 1107
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/video/k;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "notFakeVideo "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", width:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v9, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", height:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v9, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    if-eqz v4, :cond_b

    .line 1109
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/cdb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/cdb;-><init>()V

    .line 1110
    move-object/from16 v0, p1

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    .line 12148
    iget-object v4, v6, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->thumbPath:Ljava/lang/String;

    .line 1111
    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    .line 13008
    iget-object v4, v6, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1112
    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cdb;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1113
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    .line 1114
    const-string/jumbo v4, "mediaInfo"

    invoke-static {v9, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/finder/video/k;->a(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/video/e;IILcom/tencent/mm/plugin/sight/base/a;)Z

    move-result v4

    .line 1115
    if-eqz v4, :cond_b

    .line 14008
    const/4 v4, 0x0

    iput-object v4, v6, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1120
    :cond_b
    check-cast v6, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    .line 38
    const v4, 0x35cac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6

    .line 3272
    :cond_c
    const/16 v13, 0xb4

    if-ne v4, v13, :cond_d

    .line 3273
    new-instance v4, Landroid/graphics/Rect;

    iget v13, v5, Landroid/graphics/Rect;->right:I

    sub-int v13, v6, v13

    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v14, v9, v14

    iget v15, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v15

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v5, v9, v5

    invoke-direct {v4, v13, v14, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v4

    goto/16 :goto_2

    .line 3274
    :cond_d
    const/16 v6, 0x10e

    if-ne v4, v6, :cond_1

    .line 3275
    new-instance v4, Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    sub-int v6, v9, v6

    iget v13, v5, Landroid/graphics/Rect;->right:I

    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v14

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-direct {v4, v6, v13, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v4

    goto/16 :goto_2

    .line 1086
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 1090
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_11
    move v4, v5

    move v6, v8

    goto/16 :goto_1

    :cond_12
    move v8, v9

    goto/16 :goto_0
.end method
