.class public final Lcom/tencent/mm/plugin/brandservice/ui/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eR*\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoSpeedMgr;",
        "",
        "()V",
        "value",
        "Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoSpeedMgr$MPVideoSpeed;",
        "curSpeed",
        "getCurSpeed",
        "()Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoSpeedMgr$MPVideoSpeed;",
        "setCurSpeed",
        "(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoSpeedMgr$MPVideoSpeed;)V",
        "lastSpeed",
        "getLastSpeed",
        "setLastSpeed",
        "resetCurSpeed",
        "",
        "MPVideoSpeed",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
.field private static oVD:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

.field private static oVE:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

.field public static final oVF:Lcom/tencent/mm/plugin/brandservice/ui/widget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2bb54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->oVF:Lcom/tencent/mm/plugin/brandservice/ui/widget/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->oVE:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVI:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    :goto_0
    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->oVD:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    .line 25
    sput-object p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->oVE:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    .line 26
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->oVE:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    goto :goto_0
.end method

.method public static cbq()Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->oVD:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVI:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->oVD:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    goto :goto_0
.end method

.method public static cbr()Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->oVE:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVI:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->oVE:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    goto :goto_0
.end method

.method public static cbs()V
    .locals 2

    .prologue
    const v1, 0x2bb53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVI:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->oVD:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;->oVI:Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/widget/c$a;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
