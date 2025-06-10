.class final Lcom/tencent/mm/plugin/finder/feed/z$c$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/z$c;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/z$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/z$c$a$1;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    gPj = {
        "<anonymous>",
        "com/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelineViewCallback$feedViewPool$2$1",
        "invoke",
        "()Lcom/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelineViewCallback$feedViewPool$2$1;"
    }
.end annotation


# static fields
.field public static final sLh:Lcom/tencent/mm/plugin/finder/feed/z$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x28795

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/z$c$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/z$c$a;->sLh:Lcom/tencent/mm/plugin/finder/feed/z$c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x28794

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1747
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$c$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/z$c$a$1;-><init>()V

    .line 1758
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/feed/z$c$a$1;->aD(II)V

    .line 1759
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/feed/z$c$a$1;->aD(II)V

    .line 1760
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/feed/z$c$a$1;->aD(II)V

    .line 1761
    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/finder/feed/z$c$a$1;->aD(II)V

    .line 1762
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/feed/z$c$a$1;->aD(II)V

    .line 735
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
