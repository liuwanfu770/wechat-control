.class final Lcom/tencent/luggage/sdk/d/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/d/b;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic caU:Lcom/tencent/luggage/sdk/d/b;

.field final synthetic caV:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic caX:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/d/b;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/luggage/sdk/d/b$4;->caU:Lcom/tencent/luggage/sdk/d/b;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/d/b$4;->caV:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p3, p0, Lcom/tencent/luggage/sdk/d/b$4;->caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p4, p0, Lcom/tencent/luggage/sdk/d/b$4;->caX:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x295e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/b$4;->caU:Lcom/tencent/luggage/sdk/d/b;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/b$4;->caV:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v2, p0, Lcom/tencent/luggage/sdk/d/b$4;->caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v3, p0, Lcom/tencent/luggage/sdk/d/b$4;->caX:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/luggage/sdk/d/b;->a(Lcom/tencent/luggage/sdk/d/b;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    .line 172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
