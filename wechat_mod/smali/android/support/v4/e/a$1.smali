.class final Landroid/support/v4/e/a$1;
.super Landroid/support/v4/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/e/a;->fq()Landroid/support/v4/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/e/i",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic Ow:Landroid/support/v4/e/a;


# direct methods
.method constructor <init>(Landroid/support/v4/e/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Landroid/support/v4/e/a$1;->Ow:Landroid/support/v4/e/a;

    invoke-direct {p0}, Landroid/support/v4/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final E(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v4/e/a$1;->Ow:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final F(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v4/e/a$1;->Ow:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v4/e/a$1;->Ow:Landroid/support/v4/e/a;

    .line 1392
    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 1393
    iget-object v2, v0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 1394
    iget-object v0, v0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 109
    return-object v2
.end method

.method protected final aG(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v4/e/a$1;->Ow:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->removeAt(I)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v4/e/a$1;->Ow:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method protected final fr()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v4/e/a$1;->Ow:Landroid/support/v4/e/a;

    iget v0, v0, Landroid/support/v4/e/a;->mSize:I

    return v0
.end method

.method protected final fs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v4/e/a$1;->Ow:Landroid/support/v4/e/a;

    return-object v0
.end method

.method protected final ft()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v4/e/a$1;->Ow:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->clear()V

    .line 120
    return-void
.end method

.method protected final z(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v4/e/a$1;->Ow:Landroid/support/v4/e/a;

    iget-object v0, v0, Landroid/support/v4/e/a;->OE:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method
