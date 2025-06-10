.class final Lcom/tencent/mm/plugin/appbrand/page/w$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;->Ze(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbO:Ljava/lang/String;

.field final synthetic muT:Lcom/tencent/mm/plugin/appbrand/page/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$19;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$19;->cbO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3144f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$19;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$19;->cbO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->Ze(Ljava/lang/String;)V

    .line 1289
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
