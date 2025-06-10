.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;
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
        "com/tencent/mm/plugin/brandservice/ui/timeline/preload/WebPrefetcher$fetchRes$1$1"
    }
.end annotation


# instance fields
.field final synthetic oIi:Ljava/lang/String;

.field final synthetic oMo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$c;

.field final synthetic oMp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$c;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j;->oIi:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j;->oMo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j;->oMp:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x396c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    check-cast p1, Lcom/tencent/mm/network/z;

    const-string/jumbo v0, "conn"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    invoke-virtual {p1}, Lcom/tencent/mm/network/z;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "conn.url"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j;->oIi:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/ad/c;->FRr:Lcom/tencent/mm/plugin/ad/c$a;

    .line 2163
    invoke-static {}, Lcom/tencent/mm/plugin/ad/c;->fnC()Lcom/tencent/mm/plugin/ad/b;

    move-result-object v3

    .line 1455
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->bYl()Lcom/tencent/mm/sdk/platformtools/aw;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/ad/b;Lcom/tencent/mm/sdk/platformtools/aw;)V

    .line 1456
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j;Lcom/tencent/mm/network/z;Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->a(Lcom/tencent/mm/network/z;Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;Lf/g/a/b;)Lcom/tencent/mm/network/z;

    move-result-object v0

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
