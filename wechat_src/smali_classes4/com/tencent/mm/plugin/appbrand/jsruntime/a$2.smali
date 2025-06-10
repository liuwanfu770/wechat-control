.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/a;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTk:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$2;->lTk:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vA(I)Lcom/tencent/mm/appbrand/v8/m;
    .locals 2

    .prologue
    const v1, 0x2331b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a$2;->lTk:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->d(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;)Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->hm(I)Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
