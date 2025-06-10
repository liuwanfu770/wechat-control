.class public final Lcom/tencent/mm/plugin/finder/video/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/picker/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/video/i$a;
    }
.end annotation

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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008J \u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J8\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J,\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/FinderVLogCropTailor;",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/IMediaGenerate;",
        "",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Result;",
        "config",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Config;",
        "(Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Config;)V",
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
        "resize",
        "Lkotlin/Pair;",
        "originWidth",
        "originHeight",
        "maxWidth",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final unO:Lcom/tencent/mm/plugin/finder/video/i$a;


# instance fields
.field private final unN:Lcom/tencent/mm/plugin/gallery/picker/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x35c97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/video/i;->unO:Lcom/tencent/mm/plugin/finder/video/i$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$b;)V
    .locals 2

    .prologue
    const v1, 0x35c96

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/i;->unN:Lcom/tencent/mm/plugin/gallery/picker/b/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const v6, 0x35c95

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 122
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 123
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 124
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v1

    .line 125
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v2

    .line 126
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

    .line 127
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;ILandroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 14

    .prologue
    const v3, 0x35c94

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v3, "input"

    invoke-static {p1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "matrix"

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "clipRect"

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "contentRect"

    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "viewRect"

    move-object/from16 v0, p6

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cTV()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v7

    .line 1023
    const-string/jumbo v3, "Finder.FinderVLogCropTailor"

    const-string/jumbo v4, "FinderVLogCropTailor videoParams "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    const-string/jumbo v3, "Finder.FinderVLogCropTailor"

    const-string/jumbo v4, "FinderVLogCropTailor mediaType "

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    const-string/jumbo v3, "Finder.FinderVLogCropTailor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "matrix:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", clipRect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", contentRect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", viewRect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    iget v8, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 1031
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/video/i;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    .line 1032
    iget v3, v9, Landroid/graphics/Rect;->right:I

    iget v4, v9, Landroid/graphics/Rect;->left:I

    sub-int v6, v3, v4

    .line 1033
    iget v3, v9, Landroid/graphics/Rect;->top:I

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v4

    .line 1035
    iget v5, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 1109
    if-le v6, v5, :cond_b

    .line 1111
    int-to-float v3, v4

    int-to-float v10, v5

    int-to-float v11, v6

    div-float/2addr v10, v11

    mul-float/2addr v3, v10

    float-to-int v3, v3

    .line 1113
    :goto_0
    new-instance v10, Lf/o;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v10, v5, v3}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2000
    iget-object v3, v10, Lf/o;->first:Ljava/lang/Object;

    .line 1035
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 3000
    iget-object v3, v10, Lf/o;->second:Ljava/lang/Object;

    .line 1035
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 1037
    const-string/jumbo v3, "Finder.FinderVLogCropTailor"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "resize rect, before:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, ", "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", after:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const-string/jumbo v3, "input"

    invoke-static {p1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "clipRect"

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "contentRect"

    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "viewRect"

    move-object/from16 v0, p6

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3117
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/video/i;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    .line 1041
    const-string/jumbo v3, "Finder.FinderVLogCropTailor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "adjustRect before:"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, ", after:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    new-instance v4, Lcom/tencent/mm/plugin/finder/video/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/finder/video/e;-><init>()V

    .line 1045
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/finder/video/e;->asy(Ljava/lang/String;)V

    .line 1047
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v9

    .line 1048
    const-string/jumbo v3, "Finder.FinderVLogCropTailor"

    const-string/jumbo v11, "mediaInfo: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cdl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cdl;-><init>()V

    .line 4008
    iput-object v3, v4, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1051
    const/16 v3, 0x9

    new-array v3, v3, [F

    .line 1052
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5008
    iget-object v11, v4, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1053
    if-nez v11, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    new-instance v12, Lcom/tencent/mm/protocal/protobuf/ayv;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/protobuf/ayv;-><init>()V

    .line 1054
    iget-object v13, v12, Lcom/tencent/mm/protocal/protobuf/ayv;->IVL:Ljava/util/LinkedList;

    invoke-static {v3}, Lf/a/e;->s([F)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1053
    iput-object v12, v11, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwa:Lcom/tencent/mm/protocal/protobuf/ayv;

    .line 6008
    iget-object v3, v4, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1056
    if-nez v3, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/ehk;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/ehk;-><init>()V

    .line 1057
    iget v12, v6, Landroid/graphics/Rect;->left:I

    iput v12, v11, Lcom/tencent/mm/protocal/protobuf/ehk;->left:I

    .line 1058
    iget v12, v6, Landroid/graphics/Rect;->top:I

    iput v12, v11, Lcom/tencent/mm/protocal/protobuf/ehk;->top:I

    .line 1059
    iget v12, v6, Landroid/graphics/Rect;->right:I

    iput v12, v11, Lcom/tencent/mm/protocal/protobuf/ehk;->right:I

    .line 1060
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iput v6, v11, Lcom/tencent/mm/protocal/protobuf/ehk;->bottom:I

    .line 1056
    iput-object v11, v3, Lcom/tencent/mm/protocal/protobuf/cdl;->JvZ:Lcom/tencent/mm/protocal/protobuf/ehk;

    .line 7008
    iget-object v3, v4, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1062
    if-nez v3, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    const/4 v6, 0x0

    iput v6, v3, Lcom/tencent/mm/protocal/protobuf/cdl;->cTG:I

    .line 8008
    iget-object v6, v4, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1063
    if-nez v6, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    if-eqz v9, :cond_8

    iget v3, v9, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    :goto_1
    iget v9, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v9, v9, 0x3e8

    if-le v3, v9, :cond_9

    iget v3, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v3, v3, 0x3e8

    :goto_2
    iput v3, v6, Lcom/tencent/mm/protocal/protobuf/cdl;->hBJ:I

    .line 9008
    iget-object v3, v4, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1064
    if-nez v3, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/cdl;->width:I

    .line 10008
    iget-object v3, v4, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1065
    if-nez v3, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    iput v10, v3, Lcom/tencent/mm/protocal/protobuf/cdl;->height:I

    .line 1069
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/video/i;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 1071
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v8

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1074
    const/4 v6, 0x2

    move/from16 v0, p2

    if-ne v0, v6, :cond_a

    .line 1075
    sget-object v6, Lcom/tencent/mm/plugin/finder/upload/f;->ufw:Lcom/tencent/mm/plugin/finder/upload/f;

    invoke-static {p1, v8, v5, v3}, Lcom/tencent/mm/plugin/finder/upload/f;->a(Ljava/lang/String;IILandroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/finder/video/e;->Do(Ljava/lang/String;)V

    .line 1079
    :cond_6
    :goto_3
    const-string/jumbo v5, "Finder.FinderVLogCropTailor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "thumbPath = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10148
    iget-object v7, v4, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->thumbPath:Ljava/lang/String;

    .line 1079
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11008
    iget-object v5, v4, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1081
    if-nez v5, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ehk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ehk;-><init>()V

    .line 1082
    iget v7, v3, Landroid/graphics/Rect;->left:I

    iput v7, v6, Lcom/tencent/mm/protocal/protobuf/ehk;->left:I

    .line 1083
    iget v7, v3, Landroid/graphics/Rect;->top:I

    iput v7, v6, Lcom/tencent/mm/protocal/protobuf/ehk;->top:I

    .line 1084
    iget v7, v3, Landroid/graphics/Rect;->right:I

    iput v7, v6, Lcom/tencent/mm/protocal/protobuf/ehk;->right:I

    .line 1085
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v6, Lcom/tencent/mm/protocal/protobuf/ehk;->bottom:I

    .line 1081
    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwb:Lcom/tencent/mm/protocal/protobuf/ehk;

    move-object v3, v4

    .line 1103
    check-cast v3, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    .line 16
    const v4, 0x35c94

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 1063
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    .line 1076
    :cond_a
    const/4 v5, 0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_6

    .line 1077
    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/finder/video/e;->Do(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move v3, v4

    move v5, v6

    goto/16 :goto_0
.end method
