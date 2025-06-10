.class final Lcom/tencent/mm/plugin/appbrand/utils/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static nmw:Lcom/tencent/mm/plugin/appbrand/utils/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3824c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/g;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/g$a;->nmw:Lcom/tencent/mm/plugin/appbrand/utils/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
