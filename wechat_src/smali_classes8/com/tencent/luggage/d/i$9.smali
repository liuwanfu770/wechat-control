.class final Lcom/tencent/luggage/d/i$9;
.super Lcom/tencent/luggage/d/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSp:Lcom/tencent/luggage/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/d/i;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/luggage/d/i$9;->bSp:Lcom/tencent/luggage/d/i;

    invoke-direct {p0}, Lcom/tencent/luggage/d/j;-><init>()V

    return-void
.end method


# virtual methods
.method final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/luggage/d/i$9;->bSp:Lcom/tencent/luggage/d/i;

    .line 1024
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->mContext:Landroid/content/Context;

    .line 426
    return-object v0
.end method

.method public final yW()Lcom/tencent/luggage/d/p;
    .locals 2

    .prologue
    const v1, 0x2aa16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/luggage/d/i$9;->bSp:Lcom/tencent/luggage/d/i;

    invoke-static {v0}, Lcom/tencent/luggage/d/i;->a(Lcom/tencent/luggage/d/i;)Lcom/tencent/luggage/d/p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final yX()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/webview/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x2aa14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/luggage/d/i$9;->bSp:Lcom/tencent/luggage/d/i;

    .line 2024
    invoke-virtual {v0}, Lcom/tencent/luggage/d/i;->yX()Ljava/lang/Class;

    move-result-object v0

    .line 431
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zd()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/luggage/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/luggage/d/i$9;->bSp:Lcom/tencent/luggage/d/i;

    .line 3024
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    .line 436
    return-object v0
.end method

.method public final ze()Lcom/tencent/luggage/d/k;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/luggage/d/i$9;->bSp:Lcom/tencent/luggage/d/i;

    return-object v0
.end method

.method public final zf()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/d/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v1, 0x2aa15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/luggage/d/i$9;->bSp:Lcom/tencent/luggage/d/i;

    .line 4024
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSh:Lcom/tencent/luggage/d/e;

    .line 4030
    iget-object v0, v0, Lcom/tencent/luggage/d/e;->bRX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 451
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zg()Lcom/tencent/luggage/h/f;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/luggage/d/i$9;->bSp:Lcom/tencent/luggage/d/i;

    .line 5024
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSi:Lcom/tencent/luggage/h/f;

    .line 461
    return-object v0
.end method
