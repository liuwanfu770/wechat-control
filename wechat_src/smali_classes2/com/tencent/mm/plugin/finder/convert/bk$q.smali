.class final Lcom/tencent/mm/plugin/finder/convert/bk$q;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/bk;-><init>(Lcom/tencent/mm/plugin/finder/feed/aq;I)V
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
        "Lcom/tencent/mm/plugin/finder/preload/worker/b;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/finder/preload/worker/VideoPreloadWorker;",
        "invoke"
    }
.end annotation


# static fields
.field public static final sCK:Lcom/tencent/mm/plugin/finder/convert/bk$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3403e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bk$q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/bk$q;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/convert/bk$q;->sCK:Lcom/tencent/mm/plugin/finder/convert/bk$q;

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
    const v3, 0x3403d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1077
    new-instance v1, Lcom/tencent/mm/plugin/finder/preload/worker/b;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getMediaPreloadModel()Lcom/tencent/mm/plugin/finder/preload/model/a;

    move-result-object v0

    const-string/jumbo v2, "FinderStreamCardAlbum"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/preload/worker/b;-><init>(Lcom/tencent/mm/plugin/finder/preload/model/a;Ljava/lang/String;)V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
