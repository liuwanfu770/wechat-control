.class final Landroid/support/v4/e/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic OT:Landroid/support/v4/e/i;

.field OU:I

.field OV:Z

.field mIndex:I


# direct methods
.method constructor <init>(Landroid/support/v4/e/i;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Landroid/support/v4/e/i$d;->OT:Landroid/support/v4/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/e/i$d;->OV:Z

    .line 80
    invoke-virtual {p1}, Landroid/support/v4/e/i;->fr()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/e/i$d;->OU:I

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/e/i$d;->mIndex:I

    .line 82
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 137
    iget-boolean v2, p0, Landroid/support/v4/e/i$d;->OV:Z

    if-nez v2, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    .line 146
    :cond_1
    :goto_0
    return v0

    .line 144
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/e/i$d;->OT:Landroid/support/v4/e/i;

    iget v4, p0, Landroid/support/v4/e/i$d;->mIndex:I

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/e/i;->z(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/e/d;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/e/i$d;->OT:Landroid/support/v4/e/i;

    iget v4, p0, Landroid/support/v4/e/i$d;->mIndex:I

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/e/i;->z(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/e/d;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 110
    iget-boolean v0, p0, Landroid/support/v4/e/i$d;->OV:Z

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/i$d;->OT:Landroid/support/v4/e/i;

    iget v1, p0, Landroid/support/v4/e/i$d;->mIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/i;->z(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 119
    iget-boolean v0, p0, Landroid/support/v4/e/i$d;->OV:Z

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/i$d;->OT:Landroid/support/v4/e/i;

    iget v1, p0, Landroid/support/v4/e/i$d;->mIndex:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/i;->z(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Landroid/support/v4/e/i$d;->mIndex:I

    iget v1, p0, Landroid/support/v4/e/i$d;->OU:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-boolean v1, p0, Landroid/support/v4/e/i$d;->OV:Z

    if-nez v1, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    iget-object v1, p0, Landroid/support/v4/e/i$d;->OT:Landroid/support/v4/e/i;

    iget v2, p0, Landroid/support/v4/e/i$d;->mIndex:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/e/i;->z(II)Ljava/lang/Object;

    move-result-object v1

    .line 156
    iget-object v2, p0, Landroid/support/v4/e/i$d;->OT:Landroid/support/v4/e/i;

    iget v3, p0, Landroid/support/v4/e/i$d;->mIndex:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/e/i;->z(II)Ljava/lang/Object;

    move-result-object v2

    .line 157
    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    if-nez v2, :cond_2

    .line 158
    :goto_1
    xor-int/2addr v0, v1

    return v0

    .line 157
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    .line 1091
    invoke-virtual {p0}, Landroid/support/v4/e/i$d;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1092
    :cond_0
    iget v0, p0, Landroid/support/v4/e/i$d;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/i$d;->mIndex:I

    .line 1093
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/e/i$d;->OV:Z

    .line 74
    return-object p0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Landroid/support/v4/e/i$d;->OV:Z

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 102
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/i$d;->OT:Landroid/support/v4/e/i;

    iget v1, p0, Landroid/support/v4/e/i$d;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/support/v4/e/i;->aG(I)V

    .line 103
    iget v0, p0, Landroid/support/v4/e/i$d;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/e/i$d;->mIndex:I

    .line 104
    iget v0, p0, Landroid/support/v4/e/i$d;->OU:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/e/i$d;->OU:I

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/e/i$d;->OV:Z

    .line 106
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 128
    iget-boolean v0, p0, Landroid/support/v4/e/i$d;->OV:Z

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/i$d;->OT:Landroid/support/v4/e/i;

    iget v1, p0, Landroid/support/v4/e/i$d;->mIndex:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/e/i;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/e/i$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/e/i$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
