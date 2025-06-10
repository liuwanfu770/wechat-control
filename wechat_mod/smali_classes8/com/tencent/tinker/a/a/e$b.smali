.class public final Lcom/tencent/tinker/a/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public PlZ:I

.field public Pma:I

.field public Pmb:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput p1, p0, Lcom/tencent/tinker/a/a/e$b;->Pma:I

    .line 145
    iput p2, p0, Lcom/tencent/tinker/a/a/e$b;->PlZ:I

    .line 146
    iput p3, p0, Lcom/tencent/tinker/a/a/e$b;->Pmb:I

    .line 147
    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/e$b;)I
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->Pma:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->Pma:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lO(II)I

    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->PlZ:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->PlZ:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 159
    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->Pmb:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->Pmb:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 138
    check-cast p1, Lcom/tencent/tinker/a/a/e$b;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/e$b;->a(Lcom/tencent/tinker/a/a/e$b;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    instance-of v1, p1, Lcom/tencent/tinker/a/a/e$b;

    if-nez v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/e$b;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/e$b;->a(Lcom/tencent/tinker/a/a/e$b;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 172
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/tinker/a/a/e$b;->Pma:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/tinker/a/a/e$b;->PlZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/tinker/a/a/e$b;->Pmb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/tinker/a/a/b/e;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
