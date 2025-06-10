.class final Lcom/tencent/mm/sdk/platformtools/g$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/g;->bak(Ljava/lang/String;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    gPj = {
        "checkSlot",
        "T",
        "slotId",
        "",
        "key",
        "",
        "invoke",
        "(JLjava/lang/String;)Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic KNh:Lcom/tencent/mm/sdk/platformtools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/g$a;->KNh:Lcom/tencent/mm/sdk/platformtools/g;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final P(JLjava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const v3, 0x262d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/g$a;->KNh:Lcom/tencent/mm/sdk/platformtools/g;

    .line 1019
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/g;->Ic(J)I

    move-result v1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/g$a;->KNh:Lcom/tencent/mm/sdk/platformtools/g;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/g$a;->KNh:Lcom/tencent/mm/sdk/platformtools/g;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/g;->a(Lcom/tencent/mm/sdk/platformtools/g;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1, p2}, Lcom/tencent/mm/sdk/platformtools/g;->bW(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/g$a;->KNh:Lcom/tencent/mm/sdk/platformtools/g;

    invoke-virtual {v2, v0, p3}, Lcom/tencent/mm/sdk/platformtools/g;->e(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/g$a;->KNh:Lcom/tencent/mm/sdk/platformtools/g;

    .line 2019
    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/g;->KNf:[J

    .line 66
    const-wide/16 v4, -0x1

    aput-wide v4, v2, v1

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x262d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/g$a;->P(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
