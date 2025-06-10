.class final Lcom/tencent/mm/appbrand/v8/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/v;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPx:Lcom/tencent/mm/appbrand/v8/m;

.field final synthetic cPy:Lcom/tencent/mm/appbrand/v8/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/v;Lcom/tencent/mm/appbrand/v8/m;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/v$1;->cPy:Lcom/tencent/mm/appbrand/v8/v;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/v$1;->cPx:Lcom/tencent/mm/appbrand/v8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x232ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/v$1;->cPx:Lcom/tencent/mm/appbrand/v8/m;

    .line 1038
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/appbrand/v8/v;->a(Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
