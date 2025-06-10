.class final Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$4;
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
.field final synthetic meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$4;->meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x38034

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$4;->meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->ha(Landroid/content/Context;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$4;->meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->XK(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$4;->meH:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->finish()V

    .line 320
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
