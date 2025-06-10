.class public final Lcom/tencent/mm/plugin/finder/megavideo/bullet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/megavideo/bullet/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002R*\u0010\u0003\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/bullet/MegaVideoBulletThreadManager;",
        "",
        "()V",
        "attachContextSet",
        "Ljava/util/HashSet;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "Lkotlin/collections/HashSet;",
        "megaVideoBulletDrawThread",
        "Landroid/os/HandlerThread;",
        "getMegaVideoBulletDrawThread",
        "()Landroid/os/HandlerThread;",
        "setMegaVideoBulletDrawThread",
        "(Landroid/os/HandlerThread;)V",
        "megaVideoBulletMeasureThread",
        "getMegaVideoBulletMeasureThread",
        "setMegaVideoBulletMeasureThread",
        "attach",
        "",
        "context",
        "detach",
        "initThreads",
        "isInitial",
        "",
        "releaseThreads",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final tml:Lf/f;

.field public static final tmm:Lcom/tencent/mm/plugin/finder/megavideo/bullet/b$a;


# instance fields
.field public tmj:Landroid/os/HandlerThread;

.field private final tmk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x34c9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/b;->tmm:Lcom/tencent/mm/plugin/finder/megavideo/bullet/b$a;

    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/b$b;->tmn:Lcom/tencent/mm/plugin/finder/megavideo/bullet/b$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/b;->tml:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x34c9c

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/b;->tmk:Ljava/util/HashSet;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cPi()Lf/f;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/b;->tml:Lf/f;

    return-object v0
.end method
