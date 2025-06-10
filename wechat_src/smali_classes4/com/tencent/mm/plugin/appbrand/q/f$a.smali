.class final Lcom/tencent/mm/plugin/appbrand/q/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static mob:Lcom/tencent/mm/plugin/appbrand/q/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x233d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/f;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/f$a;->mob:Lcom/tencent/mm/plugin/appbrand/q/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bze()Lcom/tencent/mm/plugin/appbrand/q/f;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/f$a;->mob:Lcom/tencent/mm/plugin/appbrand/q/f;

    return-object v0
.end method
