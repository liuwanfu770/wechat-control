.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$3;->lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bs(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x2aac7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 141
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 142
    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v3, "appId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$3;->lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v3, "processName"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$3;->lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;)Lcom/tencent/mm/plugin/appbrand/floatball/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$3;->lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;)Lcom/tencent/mm/plugin/appbrand/floatball/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/floatball/b;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
