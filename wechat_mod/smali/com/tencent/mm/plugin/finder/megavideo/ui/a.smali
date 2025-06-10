.class public final Lcom/tencent/mm/plugin/finder/megavideo/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;,
        Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderBaseMegaVideoUIContract;",
        "",
        "()V",
        "Presenter",
        "ViewCallback",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tnE:Lcom/tencent/mm/plugin/finder/megavideo/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x34d55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a;->tnE:Lcom/tencent/mm/plugin/finder/megavideo/ui/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
