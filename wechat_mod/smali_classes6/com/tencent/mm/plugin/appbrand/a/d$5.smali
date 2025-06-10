.class final Lcom/tencent/mm/plugin/appbrand/a/d$5;
.super Lcom/tencent/mm/plugin/appbrand/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/a/d;->bgQ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/a/j",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jYp:Lcom/tencent/mm/plugin/appbrand/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/d;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$5;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/a/j;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x20e40

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1364
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/d$5;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->j(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/sdk/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/a/d$5;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/a/d;->c(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/a/d$b;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/d$5;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->c(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/a/d$b;

    move-result-object v2

    .line 2230
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/a/f;->jYN:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_0

    move v2, v0

    .line 1364
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 361
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move v2, v1

    .line 2230
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1364
    goto :goto_1
.end method
