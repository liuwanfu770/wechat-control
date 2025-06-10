.class final Lcom/tencent/mm/plugin/appbrand/q$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLp:Lcom/tencent/mm/plugin/appbrand/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$22;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;)V
    .locals 2

    .prologue
    const v1, 0x37cba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 847
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXV:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne v0, p2, :cond_0

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$22;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2971
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q;->jKT:Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;

    .line 3015
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;->lvJ:Lcom/tencent/mm/plugin/appbrand/jsapi/w/a$a;

    .line 3054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a$a;->lvK:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 850
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->ci(Ljava/lang/String;I)V

    .line 852
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
