.class final Lcom/tencent/luggage/sdk/b/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$e;


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
    .line 290
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/c$4;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bz()V
    .locals 3

    .prologue
    const v2, 0x295d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$4;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0, p0}, Lcom/tencent/luggage/sdk/b/a/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$e;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$4;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/c;->b(Lcom/tencent/luggage/sdk/b/a/c;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$4;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    .line 1622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 295
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->setVerticalScrollBarEnabled(Z)V

    .line 296
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
