.class final Lcom/tencent/mm/plugin/appbrand/game/g/b$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/b$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/game/g/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kCp:Lcom/tencent/mm/plugin/appbrand/game/g/b$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/g/b$14;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$14$1;->kCp:Lcom/tencent/mm/plugin/appbrand/game/g/b$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0xb125

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$14$1;->kCp:Lcom/tencent/mm/plugin/appbrand/game/g/b$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$14;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const-string/jumbo v1, "ok"

    const/4 v2, 0x0

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 307
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
