.class final Lcom/tencent/mm/plugin/game/c/b$c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/c/b$c$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic oDc:Lcom/tencent/mm/aj/d;

.field final synthetic vAr:Lcom/tencent/mm/plugin/game/c/b$c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/b$c$a;Lcom/tencent/mm/aj/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/b$c$a$1;->vAr:Lcom/tencent/mm/plugin/game/c/b$c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/c/b$c$a$1;->oDc:Lcom/tencent/mm/aj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x3ac3a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/game/c/b;->vAn:Lcom/tencent/mm/plugin/game/c/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/b$c$a$1;->vAr:Lcom/tencent/mm/plugin/game/c/b$c$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/b$c$a;->vAq:Lcom/tencent/mm/pluginsdk/model/app/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/b$c$a$1;->vAr:Lcom/tencent/mm/plugin/game/c/b$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/b$c$a;->HeG:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/game/b/a/e;

    iget v3, v0, Lcom/tencent/mm/plugin/game/b/a/e;->vyV:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/b$c$a$1;->oDc:Lcom/tencent/mm/aj/d;

    const-string/jumbo v4, "rr"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.game.autogen.download.GetGameResourceDownloadInfoResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/game/b/a/f;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/game/c/b;->a(Lcom/tencent/mm/plugin/game/c/b;Lcom/tencent/mm/pluginsdk/model/app/g;ILcom/tencent/mm/plugin/game/b/a/f;)V

    .line 114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
