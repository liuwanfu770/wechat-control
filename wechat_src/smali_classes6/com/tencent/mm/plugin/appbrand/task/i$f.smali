.class final Lcom/tencent/mm/plugin/appbrand/task/i$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/i;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "hitLimitByCounter",
        "",
        "hitLimitByMemoryPressure",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mVQ:Z

.field final synthetic mVR:Lcom/tencent/mm/plugin/appbrand/task/g;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/plugin/appbrand/task/g;)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/task/i$f;->mVQ:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/i$f;->mVR:Lcom/tencent/mm/plugin/appbrand/task/g;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x38787

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1981
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/task/i$f;->mVQ:Z

    if-nez v2, :cond_0

    .line 1982
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->mWN:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/task/i$f;->mVR:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a$a;->A(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->a(Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;ZZ)V

    .line 56
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
