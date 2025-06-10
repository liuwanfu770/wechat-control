.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/ChooseMediaWorkFlow;",
        "",
        "mComponent",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "mSourceType",
        "",
        "mCapture",
        "mMediaType",
        "mShowRawButton",
        "",
        "maxDuration",
        "maxCount",
        "(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;IIIZII)V",
        "mMaxCount",
        "mMaxDuration",
        "goAlbumUI",
        "Lcom/tencent/mm/wx/WxPipeline;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/ChooseMediaResult;",
        "goSightCaptureUI",
        "startChoose",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final liC:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$a;


# instance fields
.field private final bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field private final liA:I

.field private final liB:Z

.field private final lix:I

.field private final liy:I

.field private final liz:I

.field private final mMaxCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc56e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->liC:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;IIIZI)V
    .locals 4

    .prologue
    const v3, 0xc56d

    const/4 v2, 0x1

    const-string/jumbo v0, "mComponent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->liy:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->liz:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->liA:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->liB:Z

    .line 42
    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->lix:I

    .line 45
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->mMaxCount:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->liy:I

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)Lcom/tencent/mm/cn/f;
    .locals 7

    .prologue
    const v6, 0xc56f

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->jH(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 1206
    :goto_0
    if-nez v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f10015e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1210
    :cond_0
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    .line 1223
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    const-string/jumbo v1, "pipelineExt().`$worker`<\u2026Result.CANCELED\n        }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1205
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)Lcom/tencent/mm/cn/f;
    .locals 3

    .prologue
    const v2, 0xc570

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2145
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    const-string/jumbo v1, "pipelineExt().`$ui`<Choo\u2026Result.CANCELED\n        }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->liA:I

    return v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->liB:Z

    return v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->mMaxCount:I

    return v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->lix:I

    return v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->liz:I

    return v0
.end method
