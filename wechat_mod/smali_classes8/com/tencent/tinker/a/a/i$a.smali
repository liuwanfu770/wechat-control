.class final Lcom/tencent/tinker/a/a/i$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/tencent/tinker/a/a/f;",
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
    .line 945
    iput-object p1, p0, Lcom/tencent/tinker/a/a/i$a;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/a/a/i;B)V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/i$a;-><init>(Lcom/tencent/tinker/a/a/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 945
    .line 1948
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$a;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pna:Lcom/tencent/tinker/a/a/s$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/a/a/i;->lN(II)V

    .line 1949
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$a;->PmJ:Lcom/tencent/tinker/a/a/i;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$a;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v1}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tinker/a/a/s;->Pna:Lcom/tencent/tinker/a/a/s$a;

    iget v1, v1, Lcom/tencent/tinker/a/a/s$a;->off:I

    mul-int/lit8 v2, p1, 0x20

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i;->amo(I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    .line 1950
    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->gGj()Lcom/tencent/tinker/a/a/f;

    move-result-object v0

    .line 945
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$a;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pna:Lcom/tencent/tinker/a/a/s$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    return v0
.end method
