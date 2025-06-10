.class public final Lcom/tencent/mm/booter/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/aa$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/e/a$a;)Lcom/tencent/e/a;
    .locals 2

    .prologue
    const v1, 0x2ca69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/tencent/mm/booter/aa$a;->fED:Lcom/tencent/mm/booter/aa$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/aa$a;->b(Lcom/tencent/e/a$a;)Lcom/tencent/e/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, Lcom/tencent/mm/booter/aa$a;->fEE:Lcom/tencent/mm/booter/aa$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/aa$a;->b(Lcom/tencent/e/a$a;)Lcom/tencent/e/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_1
    sget-object v0, Lcom/tencent/mm/booter/aa$a;->fEF:Lcom/tencent/mm/booter/aa$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/aa$a;->b(Lcom/tencent/e/a$a;)Lcom/tencent/e/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/e/g$c;)V
    .locals 2

    .prologue
    const v1, 0x2ca68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    new-instance v0, Lcom/tencent/mm/booter/aa$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/aa$1;-><init>(Lcom/tencent/mm/booter/aa;)V

    invoke-interface {p1, v0}, Lcom/tencent/e/g$c;->a(Lcom/tencent/e/d$a;)V

    .line 156
    new-instance v0, Lcom/tencent/mm/booter/aa$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/aa$2;-><init>(Lcom/tencent/mm/booter/aa;)V

    invoke-interface {p1, v0}, Lcom/tencent/e/g$c;->a(Lcom/tencent/e/d$f;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/booter/aa$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/aa$3;-><init>(Lcom/tencent/mm/booter/aa;)V

    invoke-interface {p1, v0}, Lcom/tencent/e/g$c;->a(Lcom/tencent/e/d$e;)V

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
