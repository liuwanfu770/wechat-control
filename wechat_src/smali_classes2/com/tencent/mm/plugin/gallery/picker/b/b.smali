.class public final Lcom/tencent/mm/plugin/gallery/picker/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/picker/b/b$d;,
        Lcom/tencent/mm/plugin/gallery/picker/b/b$f;,
        Lcom/tencent/mm/plugin/gallery/picker/b/b$b;,
        Lcom/tencent/mm/plugin/gallery/picker/b/b$c;,
        Lcom/tencent/mm/plugin/gallery/picker/b/b$e;,
        Lcom/tencent/mm/plugin/gallery/picker/b/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 *2\u00020\u0001:\u0006*+,-./B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0015\u001a\u00020\u0016J\u0080\u0001\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\"\u001a\u00020#26\u0010$\u001a2\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u00160%R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor;",
        "",
        "config",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Config;",
        "(Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Config;)V",
        "imageTailor",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/IMediaGenerate;",
        "",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Result;",
        "getImageTailor",
        "()Lcom/tencent/mm/plugin/gallery/picker/generator/IMediaGenerate;",
        "setImageTailor",
        "(Lcom/tencent/mm/plugin/gallery/picker/generator/IMediaGenerate;)V",
        "videoTailor",
        "getVideoTailor",
        "setVideoTailor",
        "vlogTailor",
        "getVlogTailor",
        "setVlogTailor",
        "worker",
        "Lcom/tencent/threadpool/ForkThreadPoolExecutor;",
        "destroy",
        "",
        "post",
        "input",
        "mediaType",
        "",
        "matrix",
        "Landroid/graphics/Matrix;",
        "clipRect",
        "Landroid/graphics/Rect;",
        "contentRect",
        "viewRect",
        "token",
        "isVLogMode",
        "",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "isSuccessfully",
        "result",
        "Companion",
        "Config",
        "DefaultVideoMediaGenerateImpl",
        "GenerateTask",
        "ImageMediaGenerateImpl",
        "Result",
        "plugin-gallery_release"
    }
.end annotation


# static fields
.field public static final vpy:Lcom/tencent/mm/plugin/gallery/picker/b/b$a;


# instance fields
.field private vpu:Lcom/tencent/mm/plugin/gallery/picker/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/gallery/picker/b/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/gallery/picker/b/b$f;",
            ">;"
        }
    .end annotation
.end field

.field private vpv:Lcom/tencent/mm/plugin/gallery/picker/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/gallery/picker/b/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/gallery/picker/b/b$f;",
            ">;"
        }
    .end annotation
.end field

.field public vpw:Lcom/tencent/mm/plugin/gallery/picker/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/gallery/picker/b/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/gallery/picker/b/b$f;",
            ">;"
        }
    .end annotation
.end field

.field private final vpx:Lcom/tencent/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2841a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/b/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/picker/b/b;->vpy:Lcom/tencent/mm/plugin/gallery/picker/b/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$b;)V
    .locals 7

    .prologue
    const v6, 0x28419

    const/4 v2, 0x3

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gallery/picker/b/b$e;-><init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$b;)V

    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/b/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b;->vpu:Lcom/tencent/mm/plugin/gallery/picker/b/a;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gallery/picker/b/b$c;-><init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$b;)V

    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/b/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b;->vpv:Lcom/tencent/mm/plugin/gallery/picker/b/a;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gallery/picker/b/b$c;-><init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$b;)V

    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/b/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b;->vpw:Lcom/tencent/mm/plugin/gallery/picker/b/a;

    .line 83
    new-instance v0, Lcom/tencent/e/b;

    const-string/jumbo v1, "MediaTailor"

    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v4, Ljava/util/concurrent/BlockingQueue;

    sget-object v5, Lcom/tencent/mm/plugin/gallery/picker/b/b$g;->vpL:Lcom/tencent/mm/plugin/gallery/picker/b/b$g;

    check-cast v5, Lcom/tencent/e/e;

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/e/b;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;Lcom/tencent/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b;->vpx:Lcom/tencent/e/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/gallery/picker/b/b;Ljava/lang/String;ILandroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILf/g/a/m;)V
    .locals 3

    .prologue
    const v2, 0x2f611

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "input"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "matrix"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clipRect"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contentRect"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewRect"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p8, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1091
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b;->vpu:Lcom/tencent/mm/plugin/gallery/picker/b/a;

    invoke-direct {v0, p0, v1, p7, p8}, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;-><init>(Lcom/tencent/mm/plugin/gallery/picker/b/b;Lcom/tencent/mm/plugin/gallery/picker/b/a;ILf/g/a/m;)V

    .line 1103
    :goto_0
    const-string/jumbo v1, "<set-?>"

    invoke-static {p4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    iput-object p4, v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->vpD:Landroid/graphics/Rect;

    .line 1104
    const-string/jumbo v1, "<set-?>"

    invoke-static {p6, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    iput-object p6, v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->viewRect:Landroid/graphics/Rect;

    .line 1105
    const-string/jumbo v1, "<set-?>"

    invoke-static {p5, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    iput-object p5, v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->qCD:Landroid/graphics/Rect;

    .line 1106
    const-string/jumbo v1, "<set-?>"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2118
    iput-object p1, v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->aKJ:Ljava/lang/String;

    .line 1107
    const-string/jumbo v1, "<set-?>"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2120
    iput-object p3, v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->gT:Landroid/graphics/Matrix;

    .line 3119
    iput p2, v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->mediaType:I

    .line 1109
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b;->vpx:Lcom/tencent/e/b;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/e/b;->execute(Ljava/lang/Runnable;)V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1093
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b;->vpv:Lcom/tencent/mm/plugin/gallery/picker/b/a;

    invoke-direct {v0, p0, v1, p7, p8}, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;-><init>(Lcom/tencent/mm/plugin/gallery/picker/b/b;Lcom/tencent/mm/plugin/gallery/picker/b/a;ILf/g/a/m;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/picker/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/gallery/picker/b/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/gallery/picker/b/b$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x28417

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b;->vpv:Lcom/tencent/mm/plugin/gallery/picker/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x2f612

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b;->vpx:Lcom/tencent/e/b;

    invoke-virtual {v0}, Lcom/tencent/e/b;->shutdownNow()Ljava/util/List;

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
