.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->setPreviewRenderer(Lcom/tencent/mm/media/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

.field final synthetic kAz:Lcom/tencent/mm/media/j/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;Lcom/tencent/mm/media/j/a;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$6;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$6;->kAz:Lcom/tencent/mm/media/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xb0a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$6;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$6;->kAz:Lcom/tencent/mm/media/j/a;

    .line 1179
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->htn:Lcom/tencent/mm/media/j/a;

    .line 377
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
