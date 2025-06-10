.class final Lcom/tencent/mm/plugin/appbrand/o/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/o/g$2;->a(Lcom/tencent/mm/plugin/appbrand/o/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmG:Lcom/tencent/mm/plugin/appbrand/o/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/g$2;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2$1;->mmG:Lcom/tencent/mm/plugin/appbrand/o/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2d877

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2$1;->mmG:Lcom/tencent/mm/plugin/appbrand/o/g$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g$2;->mmB:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$2$1;->mmG:Lcom/tencent/mm/plugin/appbrand/o/g$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g$2;->mmB:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o/d;->dismiss()V

    .line 175
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
