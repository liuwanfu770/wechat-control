.class final Lcom/tencent/mm/plugin/appbrand/floatball/h$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/h$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxY:Lcom/tencent/mm/plugin/appbrand/floatball/h$5;

.field final synthetic tc:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/h$5;I)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h$5$1;->kxY:Lcom/tencent/mm/plugin/appbrand/floatball/h$5;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h$5$1;->tc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37e1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h$5$1;->kxY:Lcom/tencent/mm/plugin/appbrand/floatball/h$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/h$5;->kxW:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h$5$1;->tc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->zo(I)V

    .line 235
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
