.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopViewBgParticleColorConfig;",
        "",
        "particleColor1",
        "",
        "particleColor2",
        "particleColor3",
        "bgColor1",
        "bgColor2",
        "(IIIII)V",
        "getBgColor1",
        "()I",
        "getBgColor2",
        "getParticleColor1",
        "getParticleColor2",
        "getParticleColor3",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final nwg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

.field public static final nwh:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

.field public static final nwi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e$a;


# instance fields
.field final gjj:I

.field final gjk:I

.field final gjl:I

.field final gjm:I

.field final gjn:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x38846

    const v6, -0xb6bba0

    const v1, -0xb8b8b9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->nwi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e$a;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    .line 10
    const v2, -0xd4d4d5

    const v4, -0xe3e3e4

    const v5, -0xacacad

    move v3, v1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;-><init>(IIIII)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->nwg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    .line 13
    const v2, -0xd4d6c1

    const v4, -0xe8e8d7

    const v5, -0xa9af92

    move v1, v6

    move v3, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;-><init>(IIIII)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->nwh:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->gjj:I

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->gjk:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->gjl:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->gjm:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->gjn:I

    return-void
.end method

.method public static final bKD()Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;
    .locals 2

    .prologue
    const v1, 0x38847

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1016
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->nwg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1019
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->nwh:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
