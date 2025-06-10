.class final Lcom/tencent/mm/plugin/appbrand/permission/a/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/a/a;->a(Lcom/tencent/mm/plugin/appbrand/permission/a/c;Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mDE:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

.field final synthetic mDU:Ljava/lang/Runnable;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/a/c;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$9;->mDU:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$9;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$9;->mDE:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x2d8ab

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->bCI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->bCJ()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$9;->mDU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 371
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requireUserAuth, another request already running, put this in queue, appId %s, api %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$9;->val$appId:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$9;->mDE:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

    .line 1011
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/permission/a/c;->mEd:Ljava/lang/String;

    .line 372
    aput-object v3, v2, v6

    .line 371
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 377
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->hE(Z)Z

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$9;->mDU:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 377
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
