.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->a(Lcom/tencent/mm/plugin/ad/a;Lf/d/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/network/z;",
        "Lcom/tencent/mm/network/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/network/MMHttpUrlCronetConnection;",
        "conn",
        "invoke",
        "com/tencent/mm/plugin/brandservice/ui/timeline/preload/WebPrefetcher$fetchManifest$2$1"
    }
.end annotation


# instance fields
.field final synthetic oIi:Ljava/lang/String;

.field final synthetic oMl:Lf/d/d;

.field final synthetic oMm:Lcom/tencent/mm/plugin/ad/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lf/d/d;Lcom/tencent/mm/plugin/ad/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;->oIi:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;->oMl:Lf/d/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;->oMm:Lcom/tencent/mm/plugin/ad/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x396be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    check-cast p1, Lcom/tencent/mm/network/z;

    const-string/jumbo v0, "conn"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    sget-object v0, Lcom/tencent/mm/plugin/ad/c;->FRr:Lcom/tencent/mm/plugin/ad/c$a;

    .line 2164
    invoke-static {}, Lcom/tencent/mm/plugin/ad/c;->fnD()Lcom/tencent/mm/plugin/ad/b;

    move-result-object v0

    .line 1431
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;->oIi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ad/b;->aPh(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$i;)V

    check-cast v0, Lf/g/a/b;

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->a(Lcom/tencent/mm/network/z;Lcom/tencent/mm/vfs/o;Lf/g/a/b;Lf/g/a/b;I)Lcom/tencent/mm/network/z;

    move-result-object v0

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
