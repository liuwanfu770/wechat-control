.class final Lcom/tencent/mm/loader/g/d$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/g/d;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hnD:Lcom/tencent/mm/loader/g/j;

.field final synthetic hnE:Lcom/tencent/mm/loader/g/c;

.field final synthetic hnx:Lcom/tencent/mm/loader/g/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/g/d;Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/loader/g/d$e;->hnx:Lcom/tencent/mm/loader/g/d;

    iput-object p2, p0, Lcom/tencent/mm/loader/g/d$e;->hnE:Lcom/tencent/mm/loader/g/c;

    iput-object p3, p0, Lcom/tencent/mm/loader/g/d$e;->hnD:Lcom/tencent/mm/loader/g/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 18
    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d$e;->hnx:Lcom/tencent/mm/loader/g/d;

    invoke-static {v0}, Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/d;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    .line 1056
    iget-object v2, p0, Lcom/tencent/mm/loader/g/d$e;->hnE:Lcom/tencent/mm/loader/g/c;

    if-nez v2, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/loader/g/d$e;->hnD:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/loader/g/f;->a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    return-object v0
.end method
