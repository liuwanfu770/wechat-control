.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksH:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

.field final synthetic ksJ:Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/d;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;Lcom/tencent/mm/plugin/appbrand/dynamic/c;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->ksJ:Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->ksH:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->val$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1d925

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->ksH:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 1311
    const-string/jumbo v1, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v2, "detach(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gc:Z

    .line 1313
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->cleanup()V

    .line 1314
    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    .line 1315
    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    .line 1316
    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    .line 1317
    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mSessionId:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->val$id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/k;->TZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->bly()Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->TQ(Ljava/lang/String;)Z

    .line 292
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
