.class final Lcom/tencent/mm/vending/app/a$1;
.super Lcom/tencent/mm/vending/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/base/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OhO:Lcom/tencent/mm/vending/app/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/app/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/vending/app/a$1;->OhO:Lcom/tencent/mm/vending/app/a;

    invoke-direct {p0}, Lcom/tencent/mm/vending/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aO(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v3, 0x12489

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a$1;->OhO:Lcom/tencent/mm/vending/app/a;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/vending/app/a;->OhH:Ljava/util/Map;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/app/a$a;

    .line 46
    if-eqz v0, :cond_0

    .line 1080
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/vending/app/a$a;->OhQ:Z

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/a$a;->aWB()Ljava/lang/Object;

    move-result-object v1

    .line 2080
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/vending/app/a$a;->OhQ:Z

    .line 3107
    iget-boolean v2, v0, Lcom/tencent/mm/vending/app/a$a;->OhP:Z

    .line 50
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/a$1;->defer(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$h;

    move-result-object v1

    .line 4098
    iput-object v1, v0, Lcom/tencent/mm/vending/app/a$a;->OhR:Lcom/tencent/mm/vending/base/Vending$h;

    .line 56
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 53
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1248a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/a$1;->aO(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
