.class final Lcom/tencent/mm/plugin/appbrand/app/k$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/k$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQy:Ljava/util/List;

.field final synthetic jQz:Lcom/tencent/mm/plugin/appbrand/app/k$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/k$2;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/k$2$1;->jQz:Lcom/tencent/mm/plugin/appbrand/app/k$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/k$2$1;->jQy:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37d2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a/b;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/k$2$1;->jQy:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/a/b;->bh(Ljava/util/List;)V

    .line 128
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
