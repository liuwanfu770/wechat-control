.class final Lcom/tencent/tinker/a/a/i$f;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic PmJ:Lcom/tencent/tinker/a/a/i;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/a/a/i;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/tencent/tinker/a/a/i$f;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/a/a/i;B)V
    .locals 0

    .prologue
    .line 881
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/i$f;-><init>(Lcom/tencent/tinker/a/a/i;)V

    return-void
.end method


# virtual methods
.method public final Nt(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 883
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$f;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->PmV:Lcom/tencent/tinker/a/a/s$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/a/a/i;->lN(II)V

    .line 884
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$f;->PmJ:Lcom/tencent/tinker/a/a/i;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$f;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v1}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tinker/a/a/s;->PmV:Lcom/tencent/tinker/a/a/s$a;

    iget v1, v1, Lcom/tencent/tinker/a/a/s$a;->off:I

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i;->amo(I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    .line 1135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 885
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$f;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/a/i;->amo(I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->gGe()Lcom/tencent/tinker/a/a/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/r;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 881
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/i$f;->Nt(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$f;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->PmV:Lcom/tencent/tinker/a/a/s$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    return v0
.end method
