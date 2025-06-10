.class final Lcom/tencent/mm/plugin/appbrand/page/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/a$4;->a(Lcom/tencent/mm/plugin/appbrand/page/a/f$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msL:I

.field final synthetic msM:Lcom/tencent/mm/plugin/appbrand/page/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/a$4;I)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$4$1;->msM:Lcom/tencent/mm/plugin/appbrand/page/a$4;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/a$4$1;->msL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x23fd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$4$1;->msM:Lcom/tencent/mm/plugin/appbrand/page/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a$4;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$4$1;->msM:Lcom/tencent/mm/plugin/appbrand/page/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a$4;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$4$1;->msM:Lcom/tencent/mm/plugin/appbrand/page/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a$4;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->getContentView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$4$1;->msL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$4$1;->msM:Lcom/tencent/mm/plugin/appbrand/page/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a$4;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->a(Lcom/tencent/mm/plugin/appbrand/page/a;)Lcom/tencent/mm/plugin/appbrand/page/bp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$4$1;->msM:Lcom/tencent/mm/plugin/appbrand/page/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a$4;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->a(Lcom/tencent/mm/plugin/appbrand/page/a;)Lcom/tencent/mm/plugin/appbrand/page/bp;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$4$1;->msL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bp;->setBackgroundColor(I)V

    .line 276
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
