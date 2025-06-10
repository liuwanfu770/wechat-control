.class final Lcom/tencent/mm/plugin/appbrand/game/preload/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/preload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final kAT:Lcom/tencent/mm/plugin/appbrand/game/preload/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb0d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/preload/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/a$b;->kAT:Lcom/tencent/mm/plugin/appbrand/game/preload/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
