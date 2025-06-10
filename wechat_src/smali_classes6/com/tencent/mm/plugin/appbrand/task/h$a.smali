.class final Lcom/tencent/mm/plugin/appbrand/task/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final mVG:Lcom/tencent/mm/plugin/appbrand/task/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3816c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1013
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/h;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/h$a;->mVG:Lcom/tencent/mm/plugin/appbrand/task/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bFG()Lcom/tencent/mm/plugin/appbrand/task/h;
    .locals 1

    .prologue
    .line 1012
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/h$a;->mVG:Lcom/tencent/mm/plugin/appbrand/task/h;

    return-object v0
.end method
