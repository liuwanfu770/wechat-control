.class final Lcom/tencent/luggage/sdk/b/a/b/c$1$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/b/a/b/c$1;
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
.field final synthetic bZq:Lcom/tencent/luggage/sdk/b/a/b/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/b/c$1;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/b/c$1$1;->bZq:Lcom/tencent/luggage/sdk/b/a/b/c$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x24179

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/c$1$1;->bZq:Lcom/tencent/luggage/sdk/b/a/b/c$1;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/b/c$1;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/b/c;->a(Lcom/tencent/luggage/sdk/b/a/b/c;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/b/c$1$1;->bZq:Lcom/tencent/luggage/sdk/b/a/b/c$1;

    iget-object v1, v1, Lcom/tencent/luggage/sdk/b/a/b/c$1;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    invoke-static {v1}, Lcom/tencent/luggage/sdk/b/a/b/c;->b(Lcom/tencent/luggage/sdk/b/a/b/c;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/b/c$1$1;->bZq:Lcom/tencent/luggage/sdk/b/a/b/c$1;

    iget-object v1, v1, Lcom/tencent/luggage/sdk/b/a/b/c$1;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    invoke-static {v1}, Lcom/tencent/luggage/sdk/b/a/b/c;->b(Lcom/tencent/luggage/sdk/b/a/b/c;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 20
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
