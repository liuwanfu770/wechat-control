.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ab/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/brandservice/ui/timeline/preload/AdWebPrefetcherJsEngineInterceptor$configPreFetcher$1$1",
        "Lcom/tencent/mm/plugin/webjsapi/WxPrefetcherClientContext;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field final synthetic oIb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;

.field final synthetic oId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3960c

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$e;->oIb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$e;->oId:Ljava/lang/String;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$e;->oId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$e;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$e;->id:Ljava/lang/String;

    return-object v0
.end method
