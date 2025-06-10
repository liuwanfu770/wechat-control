.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j;
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
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "responseCode",
        "",
        "invoke",
        "com/tencent/mm/plugin/brandservice/ui/timeline/preload/WebPrefetcher$fetchRes$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic oMf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

.field final synthetic oMi:Lcom/tencent/mm/network/z;

.field final synthetic oMq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j;Lcom/tencent/mm/network/z;Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j$1;->oMq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j$1;->oMi:Lcom/tencent/mm/network/z;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j$1;->oMf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method

.method private Bi(I)Z
    .locals 4

    .prologue
    const v3, 0x396c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    packed-switch p1, :pswitch_data_0

    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 459
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j$1;->oMi:Lcom/tencent/mm/network/z;

    monitor-enter v1

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j$1;->oMf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->bYt()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j$1;->oMi:Lcom/tencent/mm/network/z;

    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 461
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    monitor-exit v1

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j$1;->oMf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->bYt()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "status"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j$1;->oMf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j$1;->oMq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j;->oMo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$c;

    .line 1173
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$c;->oLJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$e;

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j$1;->oMq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j;->oMp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$e;Ljava/lang/String;)V

    .line 464
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 457
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x396bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$j$1;->Bi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
