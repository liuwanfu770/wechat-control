.class final Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

.field final synthetic meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$1;->meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$1;->lXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xb941

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$1;->meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$1;->lXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$1;->meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 268
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
