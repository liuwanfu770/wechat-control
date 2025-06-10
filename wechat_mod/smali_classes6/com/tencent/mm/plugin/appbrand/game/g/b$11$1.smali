.class final Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/b$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/g/b$11;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const v3, 0xb11b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->b(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCz:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    if-ne v0, v1, :cond_0

    .line 160
    const-string/jumbo v0, "MicroMsg.GameRecorderMgr"

    const-string/jumbo v1, "hy: already running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const/16 v1, 0x67

    const-string/jumbo v2, "already started"

    invoke-interface {v0, v4, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->b(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCA:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    if-ne v0, v1, :cond_1

    .line 165
    const-string/jumbo v0, "MicroMsg.GameRecorderMgr"

    const-string/jumbo v1, "hy: currently paused. fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const/16 v1, 0x68

    const-string/jumbo v2, "currently paused. please call resume"

    invoke-interface {v0, v4, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 167
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->b(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCx:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    if-ne v0, v1, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCy:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lcom/tencent/mm/plugin/appbrand/game/g/b$e;)Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCk:Lcom/tencent/mm/plugin/appbrand/game/g/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->b(Lcom/tencent/mm/plugin/appbrand/game/g/c$b;Lcom/tencent/mm/plugin/appbrand/game/g/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->d(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/plugin/appbrand/game/g/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCk:Lcom/tencent/mm/plugin/appbrand/game/g/c$b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/g/a$a;->a(Lcom/tencent/mm/plugin/appbrand/game/g/c$b;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    .line 192
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
