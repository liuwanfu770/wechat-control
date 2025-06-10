.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;-><init>()V
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
        "Ljava/lang/Long;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$c;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const/16 v2, 0x19bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$c;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->url:Ljava/lang/String;

    .line 1026
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->adI(Ljava/lang/String;)J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
