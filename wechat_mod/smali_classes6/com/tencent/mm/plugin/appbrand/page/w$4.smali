.class final Lcom/tencent/mm/plugin/appbrand/page/w$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;->b(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coU:Ljava/lang/String;

.field final synthetic muT:Lcom/tencent/mm/plugin/appbrand/page/w;

.field final synthetic muW:Lcom/tencent/mm/plugin/appbrand/page/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$4;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$4;->muW:Lcom/tencent/mm/plugin/appbrand/page/t;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$4;->coU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2b1b5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$4;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$4;->muW:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->l(Lcom/tencent/mm/plugin/appbrand/page/t;)I

    move-result v0

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$4;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$4;->coU:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/w;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/b/f;)V

    .line 484
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
