.class final Lcom/tencent/mm/plugin/appbrand/q/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static mop:Lcom/tencent/mm/plugin/appbrand/q/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x23423

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/l;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/l$a;->mop:Lcom/tencent/mm/plugin/appbrand/q/l;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bzj()Lcom/tencent/mm/plugin/appbrand/q/l;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/l$a;->mop:Lcom/tencent/mm/plugin/appbrand/q/l;

    return-object v0
.end method
