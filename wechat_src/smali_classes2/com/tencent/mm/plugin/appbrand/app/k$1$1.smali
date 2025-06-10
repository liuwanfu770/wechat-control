.class final Lcom/tencent/mm/plugin/appbrand/app/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/k$1;->ben()Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYn:Lcom/tencent/mm/vending/g/b;

.field final synthetic jQx:Lcom/tencent/mm/plugin/appbrand/app/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/k$1;Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/k$1$1;->jQx:Lcom/tencent/mm/plugin/appbrand/app/k$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/k$1$1;->bYn:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0xac85

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/k$1$1;->jQx:Lcom/tencent/mm/plugin/appbrand/app/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/app/k$1;->val$appId:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/c;->b(Lcom/tencent/mm/aj/q;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 75
    const/16 v1, 0x541

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/k$1$1;->bYn:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/c;->e(Lcom/tencent/mm/aj/q;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/k$1$1;->bYn:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 84
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
