.class public final Lcom/tencent/mm/live/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/live/model/LiveSysMsgNotifierManager;",
        "",
        "()V",
        "notifier",
        "Lcom/tencent/mm/live/model/ILiveSysMsgNotifier;",
        "instace",
        "release",
        "",
        "setup",
        "plugin-logic_release"
    }
.end annotation


# static fields
.field private static gVo:Lcom/tencent/mm/live/b/k;

.field public static final gVp:Lcom/tencent/mm/live/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x300a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/mm/live/b/u;

    invoke-direct {v0}, Lcom/tencent/mm/live/b/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/b/u;->gVp:Lcom/tencent/mm/live/b/u;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/live/b/k;)V
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/tencent/mm/live/b/u;->gVo:Lcom/tencent/mm/live/b/k;

    .line 12
    return-void
.end method

.method public static aqR()Lcom/tencent/mm/live/b/k;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/live/b/u;->gVo:Lcom/tencent/mm/live/b/k;

    return-object v0
.end method

.method public static release()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/live/b/u;->gVo:Lcom/tencent/mm/live/b/k;

    .line 16
    return-void
.end method
