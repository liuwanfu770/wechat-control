.class final Lcom/tencent/mm/live/b/b/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/b/b/a;->a(JLjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic gYc:Lcom/tencent/mm/live/b/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/b/b/a$f;->gYc:Lcom/tencent/mm/live/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3013c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/live/b/b/a$f;->gYc:Lcom/tencent/mm/live/b/b/a;

    .line 1009
    iget-object v0, v0, Lcom/tencent/mm/live/b/b/a;->gXW:Lf/g/a/b;

    .line 147
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/live/b/b/a$f;->gYc:Lcom/tencent/mm/live/b/b/a;

    .line 2009
    invoke-virtual {v1}, Lcom/tencent/mm/live/b/b/a;->arY()Z

    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
