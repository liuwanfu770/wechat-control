.class public abstract Lcom/tencent/mm/wallet_core/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Lcom/tencent/mm/protocal/protobuf/dfs;",
        "P:",
        "Lcom/tencent/mm/aj/c",
        "<TK;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected OBQ:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<TK;>;"
        }
    .end annotation
.end field

.field protected OBR:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<TK;>;"
        }
    .end annotation
.end field

.field protected callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/wallet_core/c/a$a",
            "<TK;>;>;"
        }
    .end annotation
.end field

.field protected hWM:Lcom/tencent/mm/aj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected xnF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->callbacks:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/a;->xnF:Z

    .line 26
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->OBQ:Landroid/arch/lifecycle/MutableLiveData;

    .line 28
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->OBR:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method

.method private a(Lcom/tencent/mm/wallet_core/c/a$a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/wallet_core/c/a$a",
            "<TK;>;Z)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/a;->dDT()Lcom/tencent/mm/protocal/protobuf/dfs;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1, v1}, Lcom/tencent/mm/wallet_core/c/a$a;->df(Ljava/lang/Object;)V

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/a;->OBQ:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    :cond_1
    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 73
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/a;->gzB()V

    .line 78
    :cond_4
    return-void

    .line 64
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/c/a;Lcom/tencent/mm/protocal/protobuf/dfs;)V
    .locals 3

    .prologue
    .line 17
    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1107
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->callbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/c/a$a;

    .line 1109
    invoke-interface {v0, p1}, Lcom/tencent/mm/wallet_core/c/a$a;->de(Ljava/lang/Object;)V

    .line 1110
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/a;->callbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1107
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->OBR:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/c/a;Lcom/tencent/mm/wallet_core/c/a$a;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/wallet_core/c/a;->a(Lcom/tencent/mm/wallet_core/c/a$a;Z)V

    return-void
.end method

.method private gzB()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 81
    const-string/jumbo v0, "MicroMsg.AsyncCgiLoader"

    const-string/jumbo v1, "trigger cgi: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/c/a;->xnF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/a;->xnF:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 85
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/c/a;->xnF:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->hWM:Lcom/tencent/mm/aj/c;

    .line 88
    const-string/jumbo v1, "cgi must not be null"

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/wallet_core/c/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/c/a$3;-><init>(Lcom/tencent/mm/wallet_core/c/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/wallet_core/c/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/c/a$2;-><init>(Lcom/tencent/mm/wallet_core/c/a;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/wallet_core/c/a$a;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/wallet_core/c/a$a",
            "<TK;>;J)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 49
    const-string/jumbo v0, "MicroMsg.AsyncCgiLoader"

    const-string/jumbo v1, "try do cgi: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 51
    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/wallet_core/c/a;->a(Lcom/tencent/mm/wallet_core/c/a$a;Z)V

    .line 60
    :goto_0
    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/wallet_core/c/a$1;

    invoke-direct {v1, p0, p1, v5}, Lcom/tencent/mm/wallet_core/c/a$1;-><init>(Lcom/tencent/mm/wallet_core/c/a;Lcom/tencent/mm/wallet_core/c/a$a;Z)V

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/aj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/a;->hWM:Lcom/tencent/mm/aj/c;

    .line 123
    return-void
.end method

.method protected abstract c(Lcom/tencent/mm/aj/c$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aj/c$a",
            "<TK;>;)V"
        }
    .end annotation
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->hWM:Lcom/tencent/mm/aj/c;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->hWM:Lcom/tencent/mm/aj/c;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/c;->cancel()V

    .line 119
    :cond_0
    return-void
.end method

.method protected abstract dDT()Lcom/tencent/mm/protocal/protobuf/dfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method
