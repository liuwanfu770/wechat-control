.class final Lcom/tencent/mm/plugin/appbrand/g/c/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static kso:Lcom/tencent/mm/plugin/appbrand/g/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x26d15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/c/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/h;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/h$a;->kso:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic blr()Lcom/tencent/mm/plugin/appbrand/g/c/h;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/h$a;->kso:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    return-object v0
.end method
