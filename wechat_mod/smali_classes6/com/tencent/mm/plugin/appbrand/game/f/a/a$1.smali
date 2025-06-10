.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->j(Lf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAw:Lf/g/a/a;

.field final synthetic kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;Lf/g/a/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$1;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$1;->kAw:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xb089

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$1;->kAw:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
