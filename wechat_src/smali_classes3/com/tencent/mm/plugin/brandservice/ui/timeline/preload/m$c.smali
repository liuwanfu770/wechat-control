.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u000e\"\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/PreloadLogic$MountableCGIResult;",
        "",
        "isSuccess",
        "",
        "start",
        "",
        "end",
        "isMounted",
        "isCached",
        "(ZJJZZ)V",
        "getEnd",
        "()J",
        "setEnd",
        "(J)V",
        "()Z",
        "setCached",
        "(Z)V",
        "setMounted",
        "setSuccess",
        "getStart",
        "setStart",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field public bdf:J

.field public buA:Z

.field public isSuccess:Z

.field public oJV:Z

.field public start:J


# direct methods
.method private constructor <init>(ZJJZ)V
    .locals 2

    .prologue
    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->isSuccess:Z

    iput-wide p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->start:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->bdf:J

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->oJV:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;->buA:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJJZB)V
    .locals 0

    .prologue
    .line 679
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$c;-><init>(ZJJZ)V

    return-void
.end method
