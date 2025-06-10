.class final Lcom/tencent/mm/plugin/appbrand/floatball/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/floatball/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/c;->a(Lcom/tencent/mm/plugin/ball/service/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxB:Lcom/tencent/mm/plugin/ball/service/f$a;

.field final synthetic kxC:Lcom/tencent/mm/plugin/appbrand/floatball/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/c;Lcom/tencent/mm/plugin/ball/service/f$a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/c$1;->kxC:Lcom/tencent/mm/plugin/appbrand/floatball/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/c$1;->kxB:Lcom/tencent/mm/plugin/ball/service/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bmx()V
    .locals 3

    .prologue
    const v2, 0x37de9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-string/jumbo v0, "MicroMsg.AppBrandFloatBallHelper"

    const-string/jumbo v1, "beforeOnMenuFloatBallSelected, afterShowVOIPTip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/c$1;->kxB:Lcom/tencent/mm/plugin/ball/service/f$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/c$1;->kxB:Lcom/tencent/mm/plugin/ball/service/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/service/f$a;->proceed()V

    .line 112
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
