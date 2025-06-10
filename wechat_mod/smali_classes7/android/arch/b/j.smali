.class final Landroid/arch/b/j;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final eZ:Ljava/util/List;


# instance fields
.field private eT:I

.field fe:I

.field final ff:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field fg:I

.field private fh:I

.field fi:I

.field fj:I

.field fk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/arch/b/j;->eZ:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 65
    iput v1, p0, Landroid/arch/b/j;->fe:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/b/j;->ff:Ljava/util/ArrayList;

    .line 67
    iput v1, p0, Landroid/arch/b/j;->fg:I

    .line 68
    iput v1, p0, Landroid/arch/b/j;->fh:I

    .line 69
    iput v1, p0, Landroid/arch/b/j;->fi:I

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Landroid/arch/b/j;->eT:I

    .line 71
    iput v1, p0, Landroid/arch/b/j;->fj:I

    .line 72
    iput v1, p0, Landroid/arch/b/j;->fk:I

    .line 73
    return-void
.end method

.method constructor <init>(Landroid/arch/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/b/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 81
    iget v0, p1, Landroid/arch/b/j;->fe:I

    iput v0, p0, Landroid/arch/b/j;->fe:I

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/arch/b/j;->ff:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/arch/b/j;->ff:Ljava/util/ArrayList;

    .line 83
    iget v0, p1, Landroid/arch/b/j;->fg:I

    iput v0, p0, Landroid/arch/b/j;->fg:I

    .line 84
    iget v0, p1, Landroid/arch/b/j;->fh:I

    iput v0, p0, Landroid/arch/b/j;->fh:I

    .line 85
    iget v0, p1, Landroid/arch/b/j;->fi:I

    iput v0, p0, Landroid/arch/b/j;->fi:I

    .line 86
    iget v0, p1, Landroid/arch/b/j;->eT:I

    iput v0, p0, Landroid/arch/b/j;->eT:I

    .line 87
    iget v0, p1, Landroid/arch/b/j;->fj:I

    iput v0, p0, Landroid/arch/b/j;->fj:I

    .line 88
    iget v0, p1, Landroid/arch/b/j;->fk:I

    iput v0, p0, Landroid/arch/b/j;->fk:I

    .line 89
    return-void
.end method


# virtual methods
.method final aA()I
    .locals 4

    .prologue
    .line 222
    iget v2, p0, Landroid/arch/b/j;->fg:I

    .line 223
    iget-object v0, p0, Landroid/arch/b/j;->ff:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 224
    iget-object v0, p0, Landroid/arch/b/j;->ff:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 225
    if-eqz v0, :cond_0

    sget-object v3, Landroid/arch/b/j;->eZ:Ljava/util/List;

    if-ne v0, v3, :cond_1

    .line 228
    :cond_0
    iget v0, p0, Landroid/arch/b/j;->eT:I

    add-int/2addr v2, v0

    .line 223
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 230
    :cond_1
    return v2
.end method

.method final az()I
    .locals 5

    .prologue
    .line 209
    iget v2, p0, Landroid/arch/b/j;->fe:I

    .line 210
    iget-object v0, p0, Landroid/arch/b/j;->ff:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 211
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 212
    iget-object v0, p0, Landroid/arch/b/j;->ff:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 213
    if-eqz v0, :cond_0

    sget-object v4, Landroid/arch/b/j;->eZ:Ljava/util/List;

    if-ne v0, v4, :cond_1

    .line 216
    :cond_0
    iget v0, p0, Landroid/arch/b/j;->eT:I

    add-int/2addr v2, v0

    .line 211
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_1
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 120
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/arch/b/j;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/arch/b/j;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    iget v0, p0, Landroid/arch/b/j;->fe:I

    sub-int v2, p1, v0

    .line 126
    if-ltz v2, :cond_2

    iget v0, p0, Landroid/arch/b/j;->fi:I

    if-lt v2, v0, :cond_3

    :cond_2
    move-object v0, v3

    .line 157
    :goto_0
    return-object v0

    .line 1164
    :cond_3
    iget v0, p0, Landroid/arch/b/j;->eT:I

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 133
    :goto_1
    if-eqz v0, :cond_6

    .line 135
    iget v0, p0, Landroid/arch/b/j;->eT:I

    div-int v0, v2, v0

    .line 136
    iget v1, p0, Landroid/arch/b/j;->eT:I

    rem-int v1, v2, v1

    move v2, v1

    .line 152
    :goto_2
    iget-object v1, p0, Landroid/arch/b/j;->ff:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 153
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    move-object v0, v3

    .line 155
    goto :goto_0

    :cond_5
    move v0, v1

    .line 1164
    goto :goto_1

    .line 141
    :cond_6
    iget-object v0, p0, Landroid/arch/b/j;->ff:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 142
    :goto_3
    if-ge v1, v4, :cond_8

    .line 143
    iget-object v0, p0, Landroid/arch/b/j;->ff:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 144
    if-gt v0, v2, :cond_8

    .line 148
    sub-int/2addr v2, v0

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 157
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 205
    iget v0, p0, Landroid/arch/b/j;->fe:I

    iget v1, p0, Landroid/arch/b/j;->fi:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/arch/b/j;->fg:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "leading "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/arch/b/j;->fe:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", storage "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/arch/b/j;->fi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", trailing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1172
    iget v2, p0, Landroid/arch/b/j;->fg:I

    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/arch/b/j;->ff:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 447
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/arch/b/j;->ff:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
