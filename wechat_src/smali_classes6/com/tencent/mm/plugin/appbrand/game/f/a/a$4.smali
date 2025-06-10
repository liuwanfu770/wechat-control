.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->setPreviewRenderer(Lcom/tencent/mm/media/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

.field final synthetic kAz:Lcom/tencent/mm/media/j/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;Lcom/tencent/mm/media/j/a;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$4;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$4;->kAz:Lcom/tencent/mm/media/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xb08c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$4;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$4;->kAz:Lcom/tencent/mm/media/j/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;Lcom/tencent/mm/media/j/a;)Lcom/tencent/mm/media/j/a;

    .line 167
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
