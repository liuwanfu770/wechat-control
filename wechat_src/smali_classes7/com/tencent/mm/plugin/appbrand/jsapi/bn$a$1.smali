.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bn$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHJ:Lcom/tencent/mm/g/a/kv;

.field final synthetic kHK:Landroid/os/Bundle;

.field final synthetic kHL:Lcom/tencent/mm/plugin/appbrand/jsapi/bn$a;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bn$a;Lcom/tencent/mm/g/a/kv;Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bn$a$1;->kHL:Lcom/tencent/mm/plugin/appbrand/jsapi/bn$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bn$a$1;->kHJ:Lcom/tencent/mm/g/a/kv;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bn$a$1;->kHK:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bn$a$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x37e76

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-string/jumbo v0, "MicroMsg.IPCLoadPayOfflineUserBindQuery"

    const-string/jumbo v1, "event.data.callback\uff0cresult \uff1a%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bn$a$1;->kHJ:Lcom/tencent/mm/g/a/kv;

    iget-object v4, v4, Lcom/tencent/mm/g/a/kv;->dom:Lcom/tencent/mm/g/a/kv$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/kv$b;->errMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bn$a$1;->kHK:Landroid/os/Bundle;

    const-string/jumbo v1, "errMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bn$a$1;->kHJ:Lcom/tencent/mm/g/a/kv;

    iget-object v2, v2, Lcom/tencent/mm/g/a/kv;->dom:Lcom/tencent/mm/g/a/kv$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/kv$b;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bn$a$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bn$a$1;->kHK:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 166
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
