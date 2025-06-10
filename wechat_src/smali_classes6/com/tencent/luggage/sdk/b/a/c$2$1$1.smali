.class final Lcom/tencent/luggage/sdk/b/a/c$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/c$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYp:Lcom/tencent/luggage/sdk/b/a/c$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/c$2$1;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1$1;->bYp:Lcom/tencent/luggage/sdk/b/a/c$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bz()V
    .locals 4

    .prologue
    const v3, 0x295d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1$1;->bYp:Lcom/tencent/luggage/sdk/b/a/c$2$1;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->bYo:Lcom/tencent/luggage/sdk/b/a/c$2;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/c$2;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0, p0}, Lcom/tencent/luggage/sdk/b/a/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$e;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1$1;->bYp:Lcom/tencent/luggage/sdk/b/a/c$2$1;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/c$2$1;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1$1;->bYp:Lcom/tencent/luggage/sdk/b/a/c$2$1;

    iget v1, v1, Lcom/tencent/luggage/sdk/b/a/c$2$1;->val$x:I

    iget-object v2, p0, Lcom/tencent/luggage/sdk/b/a/c$2$1$1;->bYp:Lcom/tencent/luggage/sdk/b/a/c$2$1;

    iget v2, v2, Lcom/tencent/luggage/sdk/b/a/c$2$1;->val$y:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 221
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
