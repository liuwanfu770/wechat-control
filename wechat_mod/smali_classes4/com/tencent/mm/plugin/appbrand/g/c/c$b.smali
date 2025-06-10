.class public final Lcom/tencent/mm/plugin/appbrand/g/c/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static krT:Lcom/tencent/mm/plugin/appbrand/g/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x26cf4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/c$b;->krT:Lcom/tencent/mm/plugin/appbrand/g/c/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic blm()Lcom/tencent/mm/plugin/appbrand/g/c/c;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/c$b;->krT:Lcom/tencent/mm/plugin/appbrand/g/c/c;

    return-object v0
.end method
