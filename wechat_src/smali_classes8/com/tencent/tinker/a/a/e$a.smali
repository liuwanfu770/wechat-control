.class public final Lcom/tencent/tinker/a/a/e$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public PlY:I

.field public PlZ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Lcom/tencent/tinker/a/a/e$a;->PlY:I

    .line 112
    iput p2, p0, Lcom/tencent/tinker/a/a/e$a;->PlZ:I

    .line 113
    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/e$a;)I
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/tinker/a/a/e$a;->PlY:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$a;->PlY:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lO(II)I

    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/a/e$a;->PlZ:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$a;->PlZ:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lcom/tencent/tinker/a/a/e$a;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/e$a;->a(Lcom/tencent/tinker/a/a/e$a;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 126
    instance-of v1, p1, Lcom/tencent/tinker/a/a/e$a;

    if-nez v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/e$a;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/e$a;->a(Lcom/tencent/tinker/a/a/e$a;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/tinker/a/a/e$a;->PlY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/tinker/a/a/e$a;->PlZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/tinker/a/a/b/e;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
