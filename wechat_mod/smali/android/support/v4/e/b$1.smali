.class final Landroid/support/v4/e/b$1;
.super Landroid/support/v4/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/e/i",
        "<TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic OF:Landroid/support/v4/e/b;


# direct methods
.method constructor <init>(Landroid/support/v4/e/b;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Landroid/support/v4/e/b$1;->OF:Landroid/support/v4/e/b;

    invoke-direct {p0}, Landroid/support/v4/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final E(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Landroid/support/v4/e/b$1;->OF:Landroid/support/v4/e/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/b;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final F(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Landroid/support/v4/e/b$1;->OF:Landroid/support/v4/e/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/b;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 700
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final aG(I)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Landroid/support/v4/e/b$1;->OF:Landroid/support/v4/e/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/b;->removeAt(I)Ljava/lang/Object;

    .line 706
    return-void
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .prologue
    .line 695
    iget-object v0, p0, Landroid/support/v4/e/b$1;->OF:Landroid/support/v4/e/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/b;->add(Ljava/lang/Object;)Z

    .line 696
    return-void
.end method

.method protected final fr()I
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Landroid/support/v4/e/b$1;->OF:Landroid/support/v4/e/b;

    iget v0, v0, Landroid/support/v4/e/b;->mSize:I

    return v0
.end method

.method protected final fs()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 690
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ft()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Landroid/support/v4/e/b$1;->OF:Landroid/support/v4/e/b;

    invoke-virtual {v0}, Landroid/support/v4/e/b;->clear()V

    .line 711
    return-void
.end method

.method protected final z(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Landroid/support/v4/e/b$1;->OF:Landroid/support/v4/e/b;

    iget-object v0, v0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
