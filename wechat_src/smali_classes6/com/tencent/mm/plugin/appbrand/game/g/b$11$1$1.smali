.class final Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->run()V
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
.field final synthetic kCo:Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1$1;->kCo:Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xb11a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1178
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1$1;->kCo:Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCz:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lcom/tencent/mm/plugin/appbrand/game/g/b$e;)Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1$1;->kCo:Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1$1;->kCo:Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCk:Lcom/tencent/mm/plugin/appbrand/game/g/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->kCE:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lcom/tencent/mm/plugin/appbrand/game/g/c$a;)Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1$1;->kCo:Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1$1;->kCo:Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCk:Lcom/tencent/mm/plugin/appbrand/game/g/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->kCD:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->b(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lcom/tencent/mm/plugin/appbrand/game/g/c$a;)Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1$1;->kCo:Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->c(Lcom/tencent/mm/plugin/appbrand/game/g/b;)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1$1;->kCo:Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->d(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/plugin/appbrand/game/g/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1$1;->kCo:Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCl:Lcom/tencent/mm/plugin/appbrand/game/g/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/a$a;->a(Lcom/tencent/mm/plugin/appbrand/game/g/b$b;)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1$1;->kCo:Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const-string/jumbo v1, "ok"

    const/4 v2, 0x0

    invoke-interface {v0, v4, v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1187
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameRecorderMgr"

    const-string/jumbo v1, "hy: start record failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1$1;->kCo:Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;->kCn:Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
