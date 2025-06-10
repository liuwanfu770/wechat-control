.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final nCb:Lcom/tencent/mm/plugin/appbrand/widget/input/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x214c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;->nCb:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic bLH()Lcom/tencent/mm/plugin/appbrand/widget/input/j;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;->nCb:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    return-object v0
.end method
