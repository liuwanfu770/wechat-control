.class final Lcom/tencent/mm/plugin/appbrand/task/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/h;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mVB:Lcom/tencent/mm/plugin/appbrand/task/h;

.field final synthetic mVC:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/h;Z)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/h$4;->mVB:Lcom/tencent/mm/plugin/appbrand/task/h;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/task/h$4;->mVC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x38168

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 1574
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/task/h$4;->mVC:Z

    if-nez v0, :cond_0

    .line 1575
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->mWI:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    .line 1577
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1575
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->a(Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;ZZ)V

    .line 1580
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 571
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
