.class final Lcom/tencent/mm/plugin/appbrand/task/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/h;->e(Lcom/tencent/mm/plugin/appbrand/service/w;)V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/h;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/h$3;->mVB:Lcom/tencent/mm/plugin/appbrand/task/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x38167

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 1544
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->mWI:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    .line 1546
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1547
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1544
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->a(Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;ZZ)V

    .line 1548
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 541
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
