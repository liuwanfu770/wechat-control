.class final Lcom/tencent/luggage/sdk/b/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/c;->Bt()Lcom/tencent/mm/vending/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bYk:Lcom/tencent/luggage/sdk/b/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/c;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/c$2;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    const v9, 0x23d20

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1165
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewLU"

    const-string/jumbo v1, "getScreenshotForSharing entered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$2;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    .line 1622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 1167
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getContentView()Landroid/view/View;

    move-result-object v5

    .line 1168
    if-nez v5, :cond_0

    .line 1169
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1177
    :goto_0
    return-object v10

    .line 1172
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$2;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    .line 2622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 1172
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWidth()I

    move-result v2

    .line 1173
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$2;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    .line 3622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 1173
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getHeight()I

    move-result v3

    .line 1174
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$2;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    .line 4622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 1174
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWebScrollX()I

    move-result v6

    .line 1175
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$2;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    .line 5622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 1175
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWebScrollY()I

    move-result v7

    .line 1176
    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    .line 1177
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1179
    :cond_2
    invoke-virtual {v5, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 1180
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v4

    .line 1182
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c$2;->bYk:Lcom/tencent/luggage/sdk/b/a/c;

    .line 6622
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 1182
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/c$2$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/luggage/sdk/b/a/c$2$1;-><init>(Lcom/tencent/luggage/sdk/b/a/c$2;IILcom/tencent/mm/vending/g/b;Landroid/view/View;II)V

    invoke-interface {v8, v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->j(Ljava/lang/Runnable;)V

    .line 162
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
