.class public final Lcom/eclipsesource/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final aNX:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x123e0

    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/eclipsesource/a/e$a;->aNX:[B

    .line 869
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Q(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0x123e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/eclipsesource/a/e$a;->aNX:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method final get(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0x123e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 896
    invoke-direct {p0, p1}, Lcom/eclipsesource/a/e$a;->Q(Ljava/lang/Object;)I

    move-result v0

    .line 898
    iget-object v1, p0, Lcom/eclipsesource/a/e$a;->aNX:[B

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final i(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x123e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 876
    invoke-direct {p0, p1}, Lcom/eclipsesource/a/e$a;->Q(Ljava/lang/Object;)I

    move-result v0

    .line 877
    const/16 v1, 0xff

    if-ge p2, v1, :cond_0

    .line 879
    iget-object v1, p0, Lcom/eclipsesource/a/e$a;->aNX:[B

    add-int/lit8 v2, p2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 883
    :goto_0
    return-void

    .line 881
    :cond_0
    iget-object v1, p0, Lcom/eclipsesource/a/e$a;->aNX:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    .line 883
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final remove(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 886
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/eclipsesource/a/e$a;->aNX:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 887
    iget-object v2, p0, Lcom/eclipsesource/a/e$a;->aNX:[B

    aget-byte v2, v2, v0

    add-int/lit8 v3, p1, 0x1

    if-ne v2, v3, :cond_1

    .line 888
    iget-object v2, p0, Lcom/eclipsesource/a/e$a;->aNX:[B

    aput-byte v1, v2, v0

    .line 886
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 889
    :cond_1
    iget-object v2, p0, Lcom/eclipsesource/a/e$a;->aNX:[B

    aget-byte v2, v2, v0

    add-int/lit8 v3, p1, 0x1

    if-le v2, v3, :cond_0

    .line 890
    iget-object v2, p0, Lcom/eclipsesource/a/e$a;->aNX:[B

    aget-byte v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    goto :goto_1

    .line 893
    :cond_2
    return-void
.end method
