.class public abstract Lcom/tencent/mm/memory/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/b/f",
        "<TT;TV;>;"
    }
.end annotation


# instance fields
.field protected hFO:Lcom/tencent/mm/memory/a/a/a/a;

.field public hFT:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<TT;TX;>;"
        }
    .end annotation
.end field

.field public hFU:Lcom/tencent/mm/memory/a/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/a/a/a/d",
            "<TT;TY;>;"
        }
    .end annotation
.end field

.field public hFV:Lcom/tencent/mm/b/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f$b",
            "<TT;TV;>;"
        }
    .end annotation
.end field

.field public maxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFV:Lcom/tencent/mm/b/f$b;

    .line 45
    iput p1, p0, Lcom/tencent/mm/memory/a/a/a/e;->maxSize:I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/memory/a/a/a/e;->init()V

    .line 47
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/b/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/b/f$b",
            "<TT;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFV:Lcom/tencent/mm/b/f$b;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFV:Lcom/tencent/mm/b/f$b;

    .line 51
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->maxSize:I

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/memory/a/a/a/e;->init()V

    .line 53
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/b/f$b;Lcom/tencent/mm/memory/a/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/b/f$b",
            "<TT;TV;>;",
            "Lcom/tencent/mm/memory/a/a/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFV:Lcom/tencent/mm/b/f$b;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFV:Lcom/tencent/mm/b/f$b;

    .line 58
    iput p1, p0, Lcom/tencent/mm/memory/a/a/a/e;->maxSize:I

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFO:Lcom/tencent/mm/memory/a/a/a/a;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/memory/a/a/a/e;->init()V

    .line 61
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/memory/a/a/a/a;)Lcom/tencent/mm/memory/a/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/a/a/a/a;",
            ")",
            "Lcom/tencent/mm/memory/a/a/a/d",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/b/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/b/f$a",
            "<TT;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    new-instance v1, Lcom/tencent/mm/memory/a/a/a/e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/memory/a/a/a/e$2;-><init>(Lcom/tencent/mm/memory/a/a/a/e;Lcom/tencent/mm/b/f$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->a(Lcom/tencent/mm/b/f$a;)V

    .line 190
    return-void
.end method

.method protected abstract aCJ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected aCK()Lcom/tencent/mm/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/b/f",
            "<TT;TX;>;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/b/h;

    iget v1, p0, Lcom/tencent/mm/memory/a/a/a/e;->maxSize:I

    new-instance v2, Lcom/tencent/mm/memory/a/a/a/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/memory/a/a/a/e$1;-><init>(Lcom/tencent/mm/memory/a/a/a/e;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/b/h;-><init>(ILcom/tencent/mm/b/f$b;)V

    return-object v0
.end method

.method public ax(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/a/a/a/e;->bD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    invoke-virtual {p0}, Lcom/tencent/mm/memory/a/a/a/e;->aCJ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/memory/a/a/a/d;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    return-object v0
.end method

.method public final ay(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    invoke-virtual {p0}, Lcom/tencent/mm/memory/a/a/a/e;->aCJ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/memory/a/a/a/d;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    :cond_0
    return v0
.end method

.method public final az(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->az(Ljava/lang/Object;)Z

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    invoke-virtual {p0}, Lcom/tencent/mm/memory/a/a/a/e;->aCJ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/memory/a/a/a/d;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    :cond_0
    return v0
.end method

.method protected abstract bD(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)TV;"
        }
    .end annotation
.end method

.method protected abstract bF(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TX;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->clear()V

    .line 127
    return-void
.end method

.method public final createCount()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->createCount()I

    move-result v0

    .line 210
    return v0
.end method

.method public final evictionCount()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->evictionCount()I

    move-result v0

    .line 224
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/a/a/a/e;->bD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    invoke-virtual {p0}, Lcom/tencent/mm/memory/a/a/a/e;->aCJ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/memory/a/a/a/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    return-object v0
.end method

.method public final hitCount()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->hitCount()I

    move-result v0

    .line 196
    return v0
.end method

.method protected init()V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/memory/a/a/a/e;->aCK()Lcom/tencent/mm/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFO:Lcom/tencent/mm/memory/a/a/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/a/a/a/e;->a(Lcom/tencent/mm/memory/a/a/a/a;)Lcom/tencent/mm/memory/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    .line 76
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final maxSize()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->maxSize()I

    move-result v0

    .line 144
    return v0
.end method

.method public final missCount()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->missCount()I

    move-result v0

    .line 203
    return v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/memory/a/a/a/e;->bF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/memory/a/a/a/e;->aCJ()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/a/a/a/e;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Lcom/tencent/mm/memory/a/a/a/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/memory/a/a/a/e;->bF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/a/a/a/e;->bD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/memory/a/a/a/e;->aCJ()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/a/a/a/e;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, p1, v3}, Lcom/tencent/mm/memory/a/a/a/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    return-object v0
.end method

.method public final putCount()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->putCount()I

    move-result v0

    .line 217
    return v0
.end method

.method protected abstract r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)TY;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/a/a/a/e;->bD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    invoke-virtual {p0}, Lcom/tencent/mm/memory/a/a/a/e;->aCJ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/memory/a/a/a/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->size()I

    move-result v0

    .line 169
    return v0
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)I"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/memory/a/a/a/e;->bF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/b/f;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final trimToSize(I)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/e;->hFT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->trimToSize(I)V

    .line 150
    return-void
.end method
