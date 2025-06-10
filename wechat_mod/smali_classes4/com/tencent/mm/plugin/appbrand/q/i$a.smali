.class final Lcom/tencent/mm/plugin/appbrand/q/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static moj:Lcom/tencent/mm/plugin/appbrand/q/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x233e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/i;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/i$a;->moj:Lcom/tencent/mm/plugin/appbrand/q/i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bzg()Lcom/tencent/mm/plugin/appbrand/q/i;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/i$a;->moj:Lcom/tencent/mm/plugin/appbrand/q/i;

    return-object v0
.end method
