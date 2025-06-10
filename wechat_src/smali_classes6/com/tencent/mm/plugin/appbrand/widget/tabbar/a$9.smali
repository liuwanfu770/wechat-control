.class final Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->ef(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

.field final synthetic nNR:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Z)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$9;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$9;->nNR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x21159

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$9;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$9;->nNR:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->ef(Z)V

    .line 289
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
