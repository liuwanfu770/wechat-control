.class final Lcom/tencent/mm/plugin/appbrand/game/g/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/media/widget/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->a(Lcom/tencent/mm/plugin/appbrand/game/g/c$b;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBP:Lcom/tencent/mm/plugin/appbrand/game/g/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/g/a$b;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b$1;->kBP:Lcom/tencent/mm/plugin/appbrand/game/g/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vS(J)V
    .locals 5

    .prologue
    const v1, 0xb100

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b$1;->kBP:Lcom/tencent/mm/plugin/appbrand/game/g/a$b;

    .line 1060
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBN:Lcom/tencent/mm/plugin/appbrand/game/g/b$b;

    .line 115
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b$1;->kBP:Lcom/tencent/mm/plugin/appbrand/game/g/a$b;

    .line 2060
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBN:Lcom/tencent/mm/plugin/appbrand/game/g/b$b;

    .line 117
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/g/b$b;->wX(J)V

    .line 119
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
