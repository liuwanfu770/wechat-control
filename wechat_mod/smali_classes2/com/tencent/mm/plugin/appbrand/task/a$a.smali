.class public Lcom/tencent/mm/plugin/appbrand/task/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 4

    .prologue
    const v3, 0x38137

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/n;

    .line 1039
    if-nez v0, :cond_0

    .line 1040
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1042
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;-><init>()V

    .line 1043
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/n;->aOU()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;->iuV:I

    .line 1044
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/n;->aOV()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;->iva:I

    .line 1045
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/n;->aOW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;->jKR:Z

    .line 1046
    invoke-interface {p2, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
