.class public final Lcom/tencent/mm/plugin/voip/video/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/d/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/videoprocessing/STFitlerMotionNoiseData;",
        "",
        "motion",
        "",
        "noise",
        "",
        "(IF)V",
        "reset",
        "",
        "Companion",
        "STFitlerMotionNoiseData",
        "plugin-voip_release"
    }
.end annotation


# static fields
.field public static final EHz:Lcom/tencent/mm/plugin/voip/video/d/a$a;


# instance fields
.field public EHx:I

.field public EHy:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x37380

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/d/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/d/a;->EHz:Lcom/tencent/mm/plugin/voip/video/d/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/d/a;->EHx:I

    const v0, 0x3c449ba6    # 0.012f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/d/a;->EHy:F

    return-void
.end method
