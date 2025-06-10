.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksH:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

.field final synthetic ksL:Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$d$1;->ksL:Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$d$1;->ksH:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1d92a

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$d$1;->ksH:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 1479
    const-string/jumbo v1, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v2, "onPause(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1481
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksU:Z

    .line 313
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
