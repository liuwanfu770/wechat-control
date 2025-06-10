.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "DATA",
        "DELEGATE_INTERFACE",
        "event",
        "",
        "kotlin.jvm.PlatformType",
        "eventData",
        "Lcom/tencent/mm/sdk/storage/MStorageEventData;",
        "onNotifyChange"
    }
.end annotation


# instance fields
.field final synthetic nyh:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$c;->nyh:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 4

    .prologue
    const v3, 0x38849

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-string/jumbo v0, "MicroMsg.AbsAppBrandStorageWithCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "storage change eventId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/mm/sdk/e/m;->dku:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$c;->nyh:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;

    const-string/jumbo v1, "eventData"

    invoke-static {p2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;Lcom/tencent/mm/sdk/e/m;Ljava/lang/String;)V

    .line 15
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
