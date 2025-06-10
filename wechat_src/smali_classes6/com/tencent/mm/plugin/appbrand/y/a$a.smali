.class final Lcom/tencent/mm/plugin/appbrand/y/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final mTP:Lcom/tencent/mm/plugin/appbrand/y/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x225f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/y/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/y/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/y/a$a;->mTP:Lcom/tencent/mm/plugin/appbrand/y/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bFd()Lcom/tencent/mm/plugin/appbrand/y/a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/y/a$a;->mTP:Lcom/tencent/mm/plugin/appbrand/y/a;

    return-object v0
.end method
