.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rH\u0002J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0017H\u0002J\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0017H\u0002J\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0017J\u001a\u0010!\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\"\u001a\u00020\r2\u0008\u0008\u0002\u0010#\u001a\u00020$J\u0018\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010\"\u001a\u00020\rR\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/ThumbLoadingPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "thumbView",
        "Landroid/widget/ImageView;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "dialog",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "loadingState",
        "",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "getThumbView",
        "()Landroid/widget/ImageView;",
        "setThumbView",
        "(Landroid/widget/ImageView;)V",
        "getScale",
        "",
        "width",
        "height",
        "getSourceHeight",
        "scale",
        "getSourceWidth",
        "hideLoading",
        "",
        "setTranslateY",
        "distance",
        "showLoading",
        "strRes",
        "fromThumbLoading",
        "",
        "showThumbLoading",
        "mediaItem",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final EaQ:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$a;


# instance fields
.field private EaP:I

.field private final context:Landroid/content/Context;

.field private nac:Lcom/tencent/mm/ui/base/q;

.field public skx:Landroid/widget/ImageView;

.field private upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3917e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->EaQ:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 2

    .prologue
    const v1, 0x3917d

    const-string/jumbo v0, "thumbView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->skx:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->skx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->context:Landroid/content/Context;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->EaP:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;II)F
    .locals 5

    .prologue
    const/high16 v3, 0x3f100000    # 0.5625f

    const v4, 0x39180

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1095
    int-to-float v1, p2

    mul-float/2addr v1, v0

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 1096
    cmpg-float v2, v1, v3

    if-gez v2, :cond_0

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/av;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 1098
    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1102
    :goto_0
    return v0

    .line 1100
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/av;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/av;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1101
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1102
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/av;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;IF)I
    .locals 3

    .prologue
    const v2, 0x39181

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    int-to-float v0, p1

    mul-float/2addr v0, p2

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/av;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/av;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int p1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return p1

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;)V
    .locals 3

    .prologue
    const v2, 0x3917b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const v0, 0x7f1025e3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->aS(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->EaP:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 6

    .prologue
    const v5, 0x39179

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "mediaItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    const-string/jumbo v0, "MicroMsg.ThumbLoadingPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showThumbLoading  path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dpL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    sget-object v0, Lkotlinx/coroutines/bk;->QZP:Lkotlinx/coroutines/bk;

    check-cast v0, Lkotlinx/coroutines/ah;

    invoke-static {}, Lkotlinx/coroutines/az;->heY()Lkotlinx/coroutines/bz;

    move-result-object v1

    check-cast v1, Lf/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;ILf/d/d;)V

    check-cast v2, Lf/g/a/m;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/ah;Lf/d/f;Lf/g/a/m;I)Lkotlinx/coroutines/br;

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;Lcom/tencent/mm/ui/base/q;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->nac:Lcom/tencent/mm/ui/base/q;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;IF)I
    .locals 3

    .prologue
    const v2, 0x39182

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1117
    int-to-float v0, p1

    mul-float/2addr v0, p2

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/av;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/av;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int p1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return p1

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->nac:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final aS(IZ)V
    .locals 4

    .prologue
    const v3, 0x3917a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.ThumbLoadingPlugin"

    const-string/jumbo v1, "showDialog, fromThumbLoading:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-eqz p2, :cond_0

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->EaP:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 128
    const-string/jumbo v0, "MicroMsg.ThumbLoadingPlugin"

    const-string/jumbo v1, "showDialog state error ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 132
    :cond_0
    if-gez p1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->context:Landroid/content/Context;

    const v1, 0x7f101645

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 132
    :goto_1
    const-string/jumbo v0, "if (strRes < 0) {\n      \u2026tString(strRes)\n        }"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->EaP:I

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->context:Landroid/content/Context;

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 138
    :cond_2
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$c;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$c;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final hideLoading()V
    .locals 5

    .prologue
    const v4, 0x3917c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-string/jumbo v0, "MicroMsg.ThumbLoadingPlugin"

    const-string/jumbo v1, "hideLoading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lkotlinx/coroutines/bk;->QZP:Lkotlinx/coroutines/bk;

    check-cast v0, Lkotlinx/coroutines/ah;

    invoke-static {}, Lkotlinx/coroutines/az;->heY()Lkotlinx/coroutines/bz;

    move-result-object v1

    check-cast v1, Lf/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$b;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;Lf/d/d;)V

    check-cast v2, Lf/g/a/m;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/ah;Lf/d/f;Lf/g/a/m;I)Lkotlinx/coroutines/br;

    .line 151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x3917f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
