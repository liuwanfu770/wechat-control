.class public final Lcom/d/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bOX:Lcom/d/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/c/k",
            "<",
            "Lcom/d/a/b/m;",
            ">;"
        }
    .end annotation
.end field

.field bOY:Lcom/d/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/c/g",
            "<",
            "Lcom/d/a/b/n;",
            ">;"
        }
    .end annotation
.end field

.field bOZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/b/j;",
            ">;"
        }
    .end annotation
.end field

.field bPa:Lcom/d/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/c/g",
            "<",
            "Lcom/d/a/b/o;",
            ">;"
        }
    .end annotation
.end field

.field bPb:Lcom/d/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/c/k",
            "<",
            "Lcom/d/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field bPc:Lcom/d/a/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/a/b/k",
            "<",
            "Ljava/lang/String;",
            "Lcom/d/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final bPd:Lcom/d/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/c/k",
            "<",
            "Lcom/d/a/b/i;",
            ">;"
        }
    .end annotation
.end field

.field bPe:Lcom/d/a/b/l;

.field final mId:I

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/d/a/c/k;

    invoke-direct {v0}, Lcom/d/a/c/k;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/g;->bOX:Lcom/d/a/c/k;

    .line 41
    new-instance v0, Lcom/d/a/c/g;

    invoke-direct {v0}, Lcom/d/a/c/g;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/g;->bOY:Lcom/d/a/c/g;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/g;->bOZ:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Lcom/d/a/c/g;

    invoke-direct {v0}, Lcom/d/a/c/g;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/g;->bPa:Lcom/d/a/c/g;

    .line 53
    new-instance v0, Lcom/d/a/c/k;

    invoke-direct {v0}, Lcom/d/a/c/k;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/g;->bPb:Lcom/d/a/c/k;

    .line 56
    invoke-static {}, Lcom/d/a/a/b/e;->xY()Lcom/d/a/a/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/g;->bPc:Lcom/d/a/a/b/k;

    .line 59
    new-instance v0, Lcom/d/a/c/k;

    invoke-direct {v0}, Lcom/d/a/c/k;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/g;->bPd:Lcom/d/a/c/k;

    .line 65
    iput p1, p0, Lcom/d/a/b/g;->mId:I

    .line 66
    iput-object p2, p0, Lcom/d/a/b/g;->mName:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(JLcom/d/a/b/i;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/d/a/b/g;->bPd:Lcom/d/a/c/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/d/a/c/k;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public final a(Lcom/d/a/b/j;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/d/a/b/g;->bOZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lcom/d/a/b/j;->mIndex:I

    .line 107
    iget-object v0, p0, Lcom/d/a/b/g;->bOZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public final av(J)Lcom/d/a/b/i;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/d/a/b/g;->bPd:Lcom/d/a/c/k;

    invoke-virtual {v0, p1, p2}, Lcom/d/a/c/k;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/i;

    return-object v0
.end method

.method public final aw(J)Lcom/d/a/b/c;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/d/a/b/g;->bPb:Lcom/d/a/c/k;

    invoke-virtual {v0, p1, p2}, Lcom/d/a/c/k;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/c;

    return-object v0
.end method

.method public final bM(II)Lcom/d/a/b/n;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/d/a/b/g;->bOY:Lcom/d/a/c/g;

    invoke-virtual {v0, p1}, Lcom/d/a/c/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/n;

    .line 98
    if-eqz v0, :cond_0

    .line 1053
    new-instance v1, Lcom/d/a/b/n;

    invoke-direct {v1}, Lcom/d/a/b/n;-><init>()V

    .line 1055
    iget-object v2, v0, Lcom/d/a/b/n;->bQa:Lcom/d/a/b/n;

    if-eqz v2, :cond_1

    .line 1056
    iget-object v2, v0, Lcom/d/a/b/n;->bQa:Lcom/d/a/b/n;

    iput-object v2, v1, Lcom/d/a/b/n;->bQa:Lcom/d/a/b/n;

    .line 1061
    :goto_0
    iget v0, v0, Lcom/d/a/b/n;->fs:I

    add-int/2addr v0, p2

    iput v0, v1, Lcom/d/a/b/n;->fs:I

    move-object v0, v1

    .line 102
    :cond_0
    return-object v0

    .line 1058
    :cond_1
    iput-object v0, v1, Lcom/d/a/b/n;->bQa:Lcom/d/a/b/n;

    goto :goto_0
.end method

.method public final ch(Ljava/lang/String;)Lcom/d/a/b/c;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/d/a/b/g;->bPc:Lcom/d/a/a/b/k;

    invoke-interface {v0, p1}, Lcom/d/a/a/b/k;->aa(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/c;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fS(I)Lcom/d/a/b/n;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/d/a/b/g;->bOY:Lcom/d/a/c/g;

    invoke-virtual {v0, p1}, Lcom/d/a/c/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/n;

    return-object v0
.end method

.method public final fT(I)Lcom/d/a/b/o;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/d/a/b/g;->bPa:Lcom/d/a/c/g;

    invoke-virtual {v0, p1}, Lcom/d/a/c/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/o;

    return-object v0
.end method
