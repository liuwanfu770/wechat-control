.class final Lcom/tencent/mm/plugin/appbrand/page/w$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;ZZ)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muT:Lcom/tencent/mm/plugin/appbrand/page/w;

.field final synthetic muW:Lcom/tencent/mm/plugin/appbrand/page/t;

.field final synthetic mvf:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;ZLcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$15;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$15;->mvf:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$15;->muW:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2b1ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 997
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$15;->mvf:Z

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$15;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$15;->muW:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 1000
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
