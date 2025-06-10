.class public final Lcom/tencent/mm/plugin/a/m;
.super Lcom/tencent/mm/plugin/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/a/m$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/Atom/MvhdAtom;",
        "Lcom/tencent/mm/plugin/Atom/Atom;",
        "atomSize",
        "",
        "beginPos",
        "",
        "type",
        "atomLargeSize",
        "(IJIJ)V",
        "duration",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "timeScale",
        "getTimeScale",
        "setTimeScale",
        "parser",
        "",
        "source",
        "Ljava/io/RandomAccessFile;",
        "atomHead",
        "",
        "Companion",
        "plugin-playvideo_release"
    }
.end annotation


# static fields
.field public static final jcc:Lcom/tencent/mm/plugin/a/m$a;


# instance fields
.field duration:J

.field public jbG:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x20bda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/a/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/a/m$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/a/m;->jcc:Lcom/tencent/mm/plugin/a/m$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 8

    .prologue
    .line 5
    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/a/a;-><init>(IJIJ)V

    return-void
.end method
