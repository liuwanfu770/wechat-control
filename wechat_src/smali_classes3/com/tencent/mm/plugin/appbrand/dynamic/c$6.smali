.class final Lcom/tencent/mm/plugin/appbrand/dynamic/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/c;->a(Lcom/tencent/mm/z/c/e;Lcom/tencent/mm/plugin/appbrand/widget/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$6;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x1d93a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    check-cast p1, Ljava/lang/String;

    .line 1403
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "onDataPush event dispatch result %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
