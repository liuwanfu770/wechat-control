.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/n;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/QueryCacheConfig;",
        "DATA",
        "DELEGATE_INTERFACE",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic nyh:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$b;->nyh:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x38848

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$b;->nyh:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->bKY()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/n;

    move-result-object v0

    .line 9
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
