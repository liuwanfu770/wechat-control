.class public final Lcom/tencent/mm/live/core/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/core/core/c$f;,
        Lcom/tencent/mm/live/core/core/c$a;,
        Lcom/tencent/mm/live/core/core/c$c;,
        Lcom/tencent/mm/live/core/core/c$d;,
        Lcom/tencent/mm/live/core/core/c$b;,
        Lcom/tencent/mm/live/core/core/c$e;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/live/core/core/LiveCoreConstants;",
        "",
        "()V",
        "AudienceMode",
        "EventKey",
        "LiveCoreEvent",
        "LiveScene",
        "MirrorMode",
        "NetStatus",
        "plugin-core_release"
    }
.end annotation


# static fields
.field public static final gLu:Lcom/tencent/mm/live/core/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x31ea7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    new-instance v0, Lcom/tencent/mm/live/core/core/c;

    invoke-direct {v0}, Lcom/tencent/mm/live/core/core/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/core/core/c;->gLu:Lcom/tencent/mm/live/core/core/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
