.class public final Lcom/tencent/mm/plugin/appbrand/floatball/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/floatball/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

.field final synthetic kxK:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/d;I)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$2;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$2;->kxK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bmx()V
    .locals 6

    .prologue
    const v5, 0x37def

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$2;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$2;->kxK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/d;->tW(I)Z

    move-result v0

    .line 162
    const-string/jumbo v1, "MicroMsg.AppBrandFloatBallLogic"

    const-string/jumbo v2, "close, voip, show voip tip, result:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
