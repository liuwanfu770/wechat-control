.class final Lcom/tencent/mm/sdk/b/a$b;
.super Lcom/tencent/mm/vending/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/b/a",
        "<",
        "Lcom/tencent/mm/sdk/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic KMJ:Lcom/tencent/mm/sdk/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/b/a;)V
    .locals 2

    .prologue
    const v1, 0x1e903

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/sdk/b/a$b;->KMJ:Lcom/tencent/mm/sdk/b/a;

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/a;)Lcom/tencent/mm/sdk/b/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/b/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vending/j/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1e904

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/b/a$b;->gvO()Ljava/util/LinkedList;

    move-result-object v2

    .line 63
    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    .line 65
    if-nez v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v1, "event is null! fatal!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/b;->fNI()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    new-instance v3, Lcom/tencent/mm/sdk/b/a$b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sdk/b/a$b$1;-><init>(Lcom/tencent/mm/sdk/b/a$b;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/mm/vending/b/b;

    .line 80
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v1, v3, v2

    .line 1066
    iget-object v1, v1, Lcom/tencent/mm/vending/b/b;->OiB:Ljava/lang/Object;

    .line 82
    check-cast v1, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/c;->callback(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/b;->fNI()Z

    move-result v1

    if-nez v1, :cond_3

    .line 81
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/sdk/b/b;->callback:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/sdk/b/b;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 90
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/b/c;",
            ")",
            "Lcom/tencent/mm/vending/b/b",
            "<",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x1e905

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/b/a$b;->a(Lcom/tencent/mm/vending/b/b;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Lcom/tencent/mm/sdk/b/c;)V
    .locals 2

    .prologue
    const v1, 0x1e906

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/b/a$b;->b(Lcom/tencent/mm/vending/b/b;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
