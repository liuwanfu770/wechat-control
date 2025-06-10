.class public Lcom/tencent/mm/b/h;
.super Lcom/tencent/mm/sdk/platformtools/al;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/sdk/platformtools/al",
        "<TK;TO;>;",
        "Lcom/tencent/mm/b/f",
        "<TK;TO;>;"
    }
.end annotation


# instance fields
.field private cFc:Lcom/tencent/mm/b/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f$b",
            "<TK;TO;>;"
        }
    .end annotation
.end field

.field private cFd:Lcom/tencent/mm/b/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f$c",
            "<TK;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/b/h;->cFc:Lcom/tencent/mm/b/f$b;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/b/h;->cFd:Lcom/tencent/mm/b/f$c;

    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/b/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/b/f$b",
            "<TK;TO;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/b/h;->cFc:Lcom/tencent/mm/b/f$b;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/b/h;->cFd:Lcom/tencent/mm/b/f$c;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/b/h;->cFc:Lcom/tencent/mm/b/f$b;

    .line 38
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/b/f$b;Lcom/tencent/mm/b/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/b/f$b",
            "<TK;TO;>;",
            "Lcom/tencent/mm/b/f$c",
            "<TK;TO;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/b/h;->cFc:Lcom/tencent/mm/b/f$b;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/b/h;->cFd:Lcom/tencent/mm/b/f$c;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/b/h;->cFc:Lcom/tencent/mm/b/f$b;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/b/h;->cFd:Lcom/tencent/mm/b/f$c;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/b/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/b/f$a",
            "<TK;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/b/h;->clear()V

    .line 100
    return-void
.end method

.method public final ax(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TO;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 28
    .line 1053
    const/4 v0, -0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/platformtools/al;->trimToSize(I)V

    .line 29
    return-void
.end method

.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TO;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/al;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TO;TO;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/al;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/b/h;->cFc:Lcom/tencent/mm/b/f$b;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/b/h;->cFc:Lcom/tencent/mm/b/f$b;

    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/b/f$b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TO;)V"
        }
    .end annotation

    .prologue
    .line 20
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TO;)I"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/b/h;->cFd:Lcom/tencent/mm/b/f$c;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/b/h;->cFd:Lcom/tencent/mm/b/f$c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/b/f$c;->p(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/al;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final trimToSize(I)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/al;->trimToSize(I)V

    .line 54
    return-void
.end method
