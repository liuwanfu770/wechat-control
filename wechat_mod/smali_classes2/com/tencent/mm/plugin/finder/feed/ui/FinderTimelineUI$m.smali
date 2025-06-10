.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# static fields
.field public static final sVM:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x28966

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$m;->sVM:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method
