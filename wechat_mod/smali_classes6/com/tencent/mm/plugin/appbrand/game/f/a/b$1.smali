.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAD:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;

.field final synthetic kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$1;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$1;->kAD:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xb08f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$1;->kAD:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;->onDone()V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
