.class final Lcom/tencent/mm/plugin/appbrand/m$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/m$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYn:Lcom/tencent/mm/vending/g/b;

.field final synthetic jJx:J

.field final synthetic jJy:Lcom/tencent/mm/plugin/appbrand/m$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m$8;Lcom/tencent/mm/vending/g/b;J)V
    .locals 1

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$8$1;->jJy:Lcom/tencent/mm/plugin/appbrand/m$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/m$8$1;->bYn:Lcom/tencent/mm/vending/g/b;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/m$8$1;->jJx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x37c7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m$8$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/m$8$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/m$8$1;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/y;->a(Lcom/tencent/mm/plugin/appbrand/y$a;)V

    .line 538
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
