.class public final Lcom/tencent/mm/plugin/mmsight/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/b$a;
    }
.end annotation


# static fields
.field private static fJz:I

.field private static final xGa:Ljava/lang/Object;


# instance fields
.field private fKv:Lcom/tencent/mm/ui/MMActivity;

.field private fLL:Lcom/tencent/mm/ui/base/q;

.field md5:Ljava/lang/String;

.field public scene:I

.field public videoOutputPath:Ljava/lang/String;

.field private videoPath:Ljava/lang/String;

.field private xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

.field private xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

.field private xFP:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

.field private xFQ:Z

.field private xFR:I

.field public xFS:I

.field public xFT:I

.field private xFU:Lcom/tencent/mm/sdk/platformtools/ba;

.field private xFV:Landroid/view/ViewGroup;

.field private xFW:Lcom/tencent/mm/api/aa;

.field private xFX:Lcom/tencent/mm/api/e;

.field private xFY:Lcom/tencent/mm/plugin/mmsight/api/a;

.field private xFZ:Lcom/tencent/mm/media/i/d;

.field public xGb:Lcom/tencent/mm/plugin/mmsight/ui/b$a;

.field private xGc:Z

.field public xGd:Z

.field private xGe:Z

.field private xGf:Z

.field public xGg:I

.field private xGh:Lcom/tencent/mm/plugin/mmsight/a/a$b;

.field public xGi:Z

.field public xGj:Z

.field private xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x171a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGa:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFQ:Z

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFR:I

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFS:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFT:I

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGc:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGd:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGe:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGf:Z

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->videoOutputPath:Ljava/lang/String;

    .line 114
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGg:I

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGi:Z

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGj:Z

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/mmsight/ui/b;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->scene:I

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/mmsight/ui/b;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGg:I

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/api/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFY:Lcom/tencent/mm/plugin/mmsight/api/a;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/a/a$b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGh:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/media/i/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFZ:Lcom/tencent/mm/media/i/d;

    return-object v0
.end method

.method static synthetic F(IIII)Landroid/graphics/Point;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/16 v6, 0x10

    const v8, 0x171a2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6924
    const-string/jumbo v1, "MicroMsg.MMSightVideoEditor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scale() called with: decoderOutputWidth = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], decoderOutputHeight = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], specWidth = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], specHeight = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6925
    if-gt p0, p2, :cond_0

    if-gt p1, p3, :cond_0

    .line 6926
    const-string/jumbo v1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v2, "calc scale, small or equal to spec size"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6927
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6968
    :goto_0
    return-object v0

    .line 6930
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6931
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6932
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 6933
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6935
    rem-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_1

    sub-int v5, v1, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_1

    rem-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_1

    sub-int v5, v2, v4

    .line 6936
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_1

    .line 6937
    const-string/jumbo v1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v2, "calc scale, same len divide by 16, no need scale"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6938
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6941
    :cond_1
    div-int/lit8 v0, v1, 0x2

    if-ne v0, v3, :cond_4

    div-int/lit8 v0, v2, 0x2

    if-ne v0, v4, :cond_4

    .line 6942
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "calc scale, double ratio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6943
    div-int/lit8 v0, p0, 0x2

    .line 6944
    div-int/lit8 v1, p1, 0x2

    .line 6945
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 6946
    add-int/lit8 v0, v0, 0x1

    .line 6948
    :cond_2
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    .line 6949
    add-int/lit8 v1, v1, 0x1

    .line 6951
    :cond_3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 6954
    :cond_4
    div-int/lit8 v0, v1, 0x2

    .line 6955
    div-int/lit8 v1, v2, 0x2

    .line 6957
    rem-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_7

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_7

    rem-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_7

    sub-int v0, v1, v4

    .line 6958
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_7

    .line 6959
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "calc scale, double ratio divide by 16"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6960
    div-int/lit8 v0, p0, 0x2

    .line 6961
    div-int/lit8 v1, p1, 0x2

    .line 6962
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_5

    .line 6963
    add-int/lit8 v0, v0, 0x1

    .line 6965
    :cond_5
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_6

    .line 6966
    add-int/lit8 v1, v1, 0x1

    .line 6968
    :cond_6
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 6971
    :cond_7
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 6978
    if-ge p0, p1, :cond_a

    .line 6982
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6983
    int-to-double v4, p0

    mul-double/2addr v4, v10

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 6984
    int-to-double v6, p1

    div-double v4, v6, v4

    double-to-int v1, v4

    .line 6995
    :goto_1
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_8

    .line 6996
    add-int/lit8 v1, v1, 0x1

    .line 6998
    :cond_8
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_9

    .line 6999
    add-int/lit8 v0, v0, 0x1

    .line 7002
    :cond_9
    const-string/jumbo v3, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v4, "calc scale, outputsize: %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7004
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 7005
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 59
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 6990
    :cond_a
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6991
    int-to-double v4, p1

    mul-double/2addr v4, v10

    int-to-double v6, v1

    div-double/2addr v4, v6

    .line 6992
    int-to-double v6, p0

    div-double v4, v6, v4

    double-to-int v0, v4

    goto :goto_1
.end method

.method static synthetic Nq(I)I
    .locals 0

    .prologue
    .line 59
    sput p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fJz:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/b;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFS:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/b;Lcom/tencent/mm/media/i/d;)Lcom/tencent/mm/media/i/d;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFZ:Lcom/tencent/mm/media/i/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/b;Lcom/tencent/mm/plugin/mmsight/api/a;)Lcom/tencent/mm/plugin/mmsight/api/a;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFY:Lcom/tencent/mm/plugin/mmsight/api/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/b;Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFP:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/ui/b$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGb:Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/b;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fLL:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->md5:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/b;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x1719d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3612
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGj:Z

    if-eqz v0, :cond_0

    .line 3613
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/b$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b;Landroid/graphics/Bitmap;)V

    const-string/jumbo v1, "MMSightVideoEditor_remux"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3902
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "not need remux video!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3903
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->dJy()V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/b;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFT:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/b;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGd:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/ui/b;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFT:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/ui/b;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFR:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/ui/b;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFR:I

    return v0
.end method

.method static synthetic dJA()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fJz:I

    return v0
.end method

.method private dJw()V
    .locals 10

    .prologue
    const v9, 0x17196

    const/4 v8, 0x0

    const/4 v7, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    sget-object v0, Lcom/tencent/mm/api/aa;->cHi:Lcom/tencent/mm/api/aa$b;

    invoke-interface {v0}, Lcom/tencent/mm/api/aa$b;->HV()Lcom/tencent/mm/api/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFW:Lcom/tencent/mm/api/aa;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFW:Lcom/tencent/mm/api/aa;

    new-instance v1, Lcom/tencent/mm/api/aa$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/api/aa$a$a;-><init>()V

    .line 1135
    iput-boolean v8, v1, Lcom/tencent/mm/api/aa$a$a;->cHk:Z

    .line 2116
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/api/aa$a$a;->cHo:Z

    .line 201
    sget-object v2, Lcom/tencent/mm/api/aa$c;->cHq:Lcom/tencent/mm/api/aa$c;

    .line 2130
    iput-object v2, v1, Lcom/tencent/mm/api/aa$a$a;->cHj:Lcom/tencent/mm/api/aa$c;

    .line 202
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 203
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2140
    iput-object v2, v1, Lcom/tencent/mm/api/aa$a$a;->cHp:Landroid/graphics/Rect;

    .line 204
    invoke-virtual {v1}, Lcom/tencent/mm/api/aa$a$a;->Jq()Lcom/tencent/mm/api/aa$a;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/aa;->a(Lcom/tencent/mm/api/aa$a;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFW:Lcom/tencent/mm/api/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFV:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/aa;->bm(Landroid/content/Context;)Lcom/tencent/mm/api/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFX:Lcom/tencent/mm/api/e;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFX:Lcom/tencent/mm/api/e;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/e;->setActionBarCallback(Lcom/tencent/mm/api/j;)V

    .line 290
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->kx(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/d;->dIc()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/au;->ky(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFV:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFX:Lcom/tencent/mm/api/e;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFX:Lcom/tencent/mm/api/e;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/e;->setSelectedFeatureListener(Lcom/tencent/mm/api/y;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$7;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setCancelButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/b$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$8;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setFinishButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGe:Z

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->bringToFront()V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/b$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$9;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->post(Ljava/lang/Runnable;)Z

    .line 384
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dJx()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const v7, 0x17197

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFX:Lcom/tencent/mm/api/e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/e;->setFooterVisible(Z)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFX:Lcom/tencent/mm/api/e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/e;->setAutoShowFooterAndBar(Z)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFX:Lcom/tencent/mm/api/e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/e;->setActionBarVisible(Z)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFX:Lcom/tencent/mm/api/e;

    invoke-virtual {v0}, Lcom/tencent/mm/api/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 608
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGf:Z

    .line 609
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dJy()V
    .locals 2

    .prologue
    const v1, 0x17198

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 908
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 921
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic dJz()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGa:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/api/aa;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFW:Lcom/tencent/mm/api/aa;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/ui/b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const v9, 0x1719e

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4535
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getWidth()I

    move-result v2

    .line 4536
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getHeight()I

    move-result v3

    .line 4538
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 4539
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0x5f

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 4540
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0xc

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 4541
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->kx(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4542
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4545
    :cond_0
    sub-int v1, v3, v0

    .line 4547
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getBottom()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/d;->gi(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ge v4, v5, :cond_1

    .line 4548
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0x20

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 4549
    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    .line 4550
    int-to-float v1, v1

    int-to-float v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 4553
    :cond_1
    int-to-float v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 4555
    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 4556
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 4559
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v4, v0

    div-float/2addr v4, v8

    neg-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/mmsight/ui/b$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4572
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFX:Lcom/tencent/mm/api/e;

    invoke-virtual {v3}, Lcom/tencent/mm/api/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    div-float/2addr v0, v8

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 4583
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFX:Lcom/tencent/mm/api/e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/e;->setAutoShowFooterAndBar(Z)V

    .line 4584
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFX:Lcom/tencent/mm/api/e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/e;->setFooterVisible(Z)V

    .line 4585
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFX:Lcom/tencent/mm/api/e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/e;->setActionBarVisible(Z)V

    .line 5387
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFQ:Z

    if-nez v0, :cond_2

    .line 5390
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFP:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/b$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$10;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/c$a;)V

    .line 5439
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFP:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/b$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$11;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setThumbBarSeekListener(Lcom/tencent/mm/plugin/mmsight/segment/c$b;)V

    .line 5480
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFP:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->ayM(Ljava/lang/String;)V

    .line 5481
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setLoop(Z)V

    .line 5482
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/b$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$12;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 5513
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFQ:Z

    .line 4589
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setVisibility(I)V

    .line 4590
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->bringToFront()V

    .line 4591
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGf:Z

    .line 59
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4539
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getHeight()I

    move-result v0

    goto/16 :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/ui/b;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFV:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/mmsight/ui/b;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGc:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/mmsight/ui/b;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFQ:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/mmsight/ui/b;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGj:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/mmsight/ui/b;)V
    .locals 1

    .prologue
    const v0, 0x1719f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->dJx()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/mmsight/ui/b;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGi:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/mmsight/ui/b;)V
    .locals 1

    .prologue
    const v0, 0x171a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->dJy()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFS:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/mmsight/ui/b;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGc:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/api/e;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFX:Lcom/tencent/mm/api/e;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fLL:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFP:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/mmsight/ui/b;)V
    .locals 5

    .prologue
    const v4, 0x171a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5517
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/b$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$13;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFU:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 5531
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFU:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 6097
    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/mmsight/ui/b;)I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGg:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->videoOutputPath:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;Landroid/view/ViewGroup;Lcom/tencent/mm/modelcontrol/VideoTransPara;Z)V
    .locals 4

    .prologue
    const v3, 0x17195

    const/16 v2, 0x2710

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iput-object p7, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-gtz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 139
    :cond_0
    :goto_0
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->scene:I

    .line 140
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->videoPath:Ljava/lang/String;

    .line 141
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    .line 143
    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 144
    iput-object p6, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFV:Landroid/view/ViewGroup;

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 147
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGe:Z

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/mmsight/a/a$b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGh:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    .line 150
    iget-object v0, p4, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFP:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFP:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setVideoTransPara(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->dJw()V

    .line 155
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 134
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "video trans para is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1719c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGj:Z

    if-nez v1, :cond_0

    .line 1066
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1075
    :goto_0
    return v0

    .line 1068
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGf:Z

    if-eqz v1, :cond_1

    .line 1069
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->dJx()V

    .line 1070
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1072
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFW:Lcom/tencent/mm/api/aa;

    if-eqz v1, :cond_2

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFW:Lcom/tencent/mm/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->HS()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1075
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pZ(Z)V
    .locals 2

    .prologue
    const v1, 0x1719a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->x(ZLjava/lang/String;)V

    .line 1037
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x17199

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1012
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFU:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFU:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1014
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFU:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFP:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    if-eqz v0, :cond_1

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFP:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->release()V

    .line 1019
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFW:Lcom/tencent/mm/api/aa;

    if-eqz v0, :cond_2

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFW:Lcom/tencent/mm/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->onDestroy()V

    .line 1023
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFV:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFV:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFX:Lcom/tencent/mm/api/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1026
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    if-eqz v0, :cond_4

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->dJM()V

    .line 1029
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFQ:Z

    .line 1030
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aCu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1033
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1034
    :goto_0
    return-void

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    const-string/jumbo v1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v2, "release error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final x(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1719b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGh:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    .line 3058
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/mmsight/a/a$b;->hrU:Z

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFW:Lcom/tencent/mm/api/aa;

    if-nez v0, :cond_0

    .line 1043
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "[report] null == photoEditor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1058
    :goto_0
    return-void

    .line 1047
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFW:Lcom/tencent/mm/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->HT()Lcom/tencent/mm/api/w;

    move-result-object v0

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGh:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/api/w;->Jf()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/a/a$b;->xBx:I

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGh:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/api/w;->Je()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/a/a$b;->xBy:I

    .line 1050
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGh:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/api/w;->Jh()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/a/a$b;->xBA:I

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGh:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/api/w;->Ji()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/a/a$b;->fGN:I

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGh:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/api/w;->Jk()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/a/a$b;->xBB:I

    .line 1053
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGh:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/api/w;->getTextColor()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/a/a$b;->textColor:I

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGh:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/mmsight/a/a;->a(Lcom/tencent/mm/plugin/mmsight/a/a$b;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1057
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1058
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
