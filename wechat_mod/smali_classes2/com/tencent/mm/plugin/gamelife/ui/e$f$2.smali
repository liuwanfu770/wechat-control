.class final Lcom/tencent/mm/plugin/gamelife/ui/e$f$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/ui/e$f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/gamelife/e/a;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "result",
        "Lcom/tencent/mm/plugin/gamelife/conversation/GameLifeConversation;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic whp:Lcom/tencent/mm/plugin/gamelife/ui/e$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/ui/e$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$f$2;->whp:Lcom/tencent/mm/plugin/gamelife/ui/e$f;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2f5b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Lcom/tencent/mm/plugin/gamelife/e/a;

    const-string/jumbo v1, "result"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$f$2;->whp:Lcom/tencent/mm/plugin/gamelife/ui/e$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/ui/e$f;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/e;->b(Lcom/tencent/mm/plugin/gamelife/ui/e;)Lcom/tencent/mm/plugin/gamelife/ui/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/gamelife/ui/b;->b(Lcom/tencent/mm/plugin/gamelife/e/a;)V

    .line 33
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
