.class final Lcom/tencent/mm/plugin/appbrand/q/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static mny:Lcom/tencent/mm/plugin/appbrand/q/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x233b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/c$a;->mny:Lcom/tencent/mm/plugin/appbrand/q/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bzb()Lcom/tencent/mm/plugin/appbrand/q/c;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/c$a;->mny:Lcom/tencent/mm/plugin/appbrand/q/c;

    return-object v0
.end method
