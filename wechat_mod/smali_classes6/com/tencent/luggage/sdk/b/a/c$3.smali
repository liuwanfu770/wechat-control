.class final Lcom/tencent/luggage/sdk/b/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/c;->Bv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYk:Lcom/tencent/luggage/sdk/b/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/c;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/c$3;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x23d21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$3;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    .line 1622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 280
    if-nez v0, :cond_0

    .line 281
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$3;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    .line 2622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 283
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWebScrollY()I

    move-result v0

    if-nez v0, :cond_1

    .line 284
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$3;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/c;->a(Lcom/tencent/luggage/sdk/b/a/c;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$3;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    .line 3622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 287
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->setVerticalScrollBarEnabled(Z)V

    .line 288
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
