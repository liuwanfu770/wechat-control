.class final Lcom/tencent/mm/plugin/appbrand/utils/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/utils/s;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nmM:Lcom/tencent/mm/plugin/appbrand/utils/s$a;

.field final synthetic nmN:J

.field final synthetic nmO:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;J)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/s$5;->nmO:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/utils/s$5;->nmM:Lcom/tencent/mm/plugin/appbrand/utils/s$a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/utils/s$5;->nmN:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$c;)V
    .locals 5

    .prologue
    const v4, 0x2b293

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/s$5;->nmO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/s$5;->nmM:Lcom/tencent/mm/plugin/appbrand/utils/s$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/s$5;->nmN:J

    invoke-static {v0, v1, p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/s;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;Ljava/lang/String;J)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/s$5;->nmM:Lcom/tencent/mm/plugin/appbrand/utils/s$a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/utils/s$b;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/s$5;->nmM:Lcom/tencent/mm/plugin/appbrand/utils/s$a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/s$b;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/utils/s$b;->a(Lcom/tencent/mm/appbrand/v8/m$c;)V

    .line 221
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
