.class final Lcom/tencent/mm/plugin/appbrand/game/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/a;->AI()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic kyu:Lcom/tencent/mm/plugin/appbrand/game/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/a;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/a$2;->kyu:Lcom/tencent/mm/plugin/appbrand/game/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xaff9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1212
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/e/c;->bmX()Ljava/util/Map;

    move-result-object v0

    .line 209
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
