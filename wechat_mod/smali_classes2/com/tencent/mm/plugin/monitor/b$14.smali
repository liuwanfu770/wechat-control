.class final Lcom/tencent/mm/plugin/monitor/b$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJa:Lcom/tencent/mm/plugin/monitor/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$14;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0x27ea1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    new-instance v0, Lcom/tencent/mm/plugin/monitor/b$14$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/monitor/b$14$1;-><init>(Lcom/tencent/mm/plugin/monitor/b$14;)V

    .line 468
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v2, "name_thread_get_newer_flavor_red"

    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 469
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
