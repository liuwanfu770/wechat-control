.class final Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/e/a;->a(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

.field final synthetic llY:Ljava/lang/String;

.field final synthetic meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->llY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xb944

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->llY:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;)V

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/f;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/e$a;Lcom/tencent/mm/plugin/appbrand/launching/f$a;)V

    .line 345
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->run()V

    .line 346
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
