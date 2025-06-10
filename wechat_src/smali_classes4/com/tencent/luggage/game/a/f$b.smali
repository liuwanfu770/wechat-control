.class final Lcom/tencent/luggage/game/a/f$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/a/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic bTi:Lcom/tencent/luggage/game/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/a/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/luggage/game/a/f$b;->bTi:Lcom/tencent/luggage/game/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1feb3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1196
    iget-object v1, p0, Lcom/tencent/luggage/game/a/f$b;->bTi:Lcom/tencent/luggage/game/a/f;

    monitor-enter v1

    .line 1197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/game/a/f$b;->bTi:Lcom/tencent/luggage/game/a/f;

    .line 2092
    iget-object v0, v0, Lcom/tencent/luggage/game/a/f;->bTd:Lcom/tencent/magicbrush/e;

    .line 1197
    if-nez v0, :cond_0

    const-string/jumbo v2, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v2, 0x1feb3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1196
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1198
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/luggage/game/a/f$b;->bTi:Lcom/tencent/luggage/game/a/f;

    .line 3092
    iget-object v0, v0, Lcom/tencent/luggage/game/a/f;->bTd:Lcom/tencent/magicbrush/e;

    .line 1198
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/magicbrush/e;->destroy()V

    .line 1199
    iget-object v0, p0, Lcom/tencent/luggage/game/a/f$b;->bTi:Lcom/tencent/luggage/game/a/f;

    .line 4092
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/luggage/game/a/f;->bTd:Lcom/tencent/magicbrush/e;

    .line 1200
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1196
    monitor-exit v1

    .line 92
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
