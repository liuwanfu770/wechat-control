.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->j(Lf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

.field final synthetic kAw:Lf/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;Lf/g/a/a;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$8;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$8;->kAw:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xb0ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$8;->kAw:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 443
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
