.class public final Lcom/tencent/mm/plugin/appbrand/media/music/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/music/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static miI:Lcom/tencent/mm/plugin/appbrand/media/music/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x23998

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/music/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/music/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/a$a;->miI:Lcom/tencent/mm/plugin/appbrand/media/music/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic byA()Lcom/tencent/mm/plugin/appbrand/media/music/a;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/a$a;->miI:Lcom/tencent/mm/plugin/appbrand/media/music/a;

    return-object v0
.end method
