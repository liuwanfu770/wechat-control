.class final Landroidx/versionedparcelable/b;
.super Landroidx/versionedparcelable/a;
.source "SourceFile"


# instance fields
.field private final OU:I

.field private final aBA:Landroid/os/Parcel;

.field private aBB:I

.field private aBC:I

.field private final aBz:Landroid/util/SparseIntArray;

.field private final fs:I

.field private final mPrefix:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const v3, 0xf3ca

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const-string/jumbo v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/versionedparcelable/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xf3cb

    .line 49
    invoke-direct {p0}, Landroidx/versionedparcelable/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/versionedparcelable/b;->aBz:Landroid/util/SparseIntArray;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Landroidx/versionedparcelable/b;->aBB:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Landroidx/versionedparcelable/b;->aBC:I

    .line 50
    iput-object p1, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    .line 51
    iput p2, p0, Landroidx/versionedparcelable/b;->fs:I

    .line 52
    iput p3, p0, Landroidx/versionedparcelable/b;->OU:I

    .line 53
    iget v0, p0, Landroidx/versionedparcelable/b;->fs:I

    iput v0, p0, Landroidx/versionedparcelable/b;->aBC:I

    .line 54
    iput-object p4, p0, Landroidx/versionedparcelable/b;->mPrefix:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const v2, 0xf3d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dh(I)Z
    .locals 5

    .prologue
    const/4 v1, -0x1

    const v4, 0xf3cc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    :cond_0
    iget v0, p0, Landroidx/versionedparcelable/b;->aBC:I

    iget v2, p0, Landroidx/versionedparcelable/b;->OU:I

    if-ge v0, v2, :cond_1

    .line 1059
    iget-object v0, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    iget v2, p0, Landroidx/versionedparcelable/b;->aBC:I

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1060
    iget-object v0, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1061
    iget-object v2, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1064
    iget v3, p0, Landroidx/versionedparcelable/b;->aBC:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/versionedparcelable/b;->aBC:I

    .line 1065
    if-ne v2, p1, :cond_0

    iget-object v0, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 73
    :goto_0
    if-ne v0, v1, :cond_2

    .line 74
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 1067
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final di(I)V
    .locals 3

    .prologue
    const v2, 0xf3cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->nC()V

    .line 84
    iput p1, p0, Landroidx/versionedparcelable/b;->aBB:I

    .line 85
    iget-object v0, p0, Landroidx/versionedparcelable/b;->aBz:Landroid/util/SparseIntArray;

    iget-object v1, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 88
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final nC()V
    .locals 5

    .prologue
    const v4, 0xf3ce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget v0, p0, Landroidx/versionedparcelable/b;->aBB:I

    if-ltz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroidx/versionedparcelable/b;->aBz:Landroid/util/SparseIntArray;

    iget v1, p0, Landroidx/versionedparcelable/b;->aBB:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 95
    iget-object v1, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 96
    sub-int v2, v1, v0

    .line 101
    iget-object v3, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 102
    iget-object v0, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object v0, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 105
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final nD()Landroidx/versionedparcelable/a;
    .locals 7

    .prologue
    const v6, 0xf3cf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    new-instance v1, Landroidx/versionedparcelable/b;

    iget-object v2, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    iget-object v0, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    iget v0, p0, Landroidx/versionedparcelable/b;->aBC:I

    iget v4, p0, Landroidx/versionedparcelable/b;->fs:I

    if-ne v0, v4, :cond_0

    iget v0, p0, Landroidx/versionedparcelable/b;->OU:I

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroidx/versionedparcelable/b;->mPrefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/versionedparcelable/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_0
    iget v0, p0, Landroidx/versionedparcelable/b;->aBC:I

    goto :goto_0
.end method

.method public final nE()[B
    .locals 3

    .prologue
    const v2, 0xf3d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 220
    if-gez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-object v0

    .line 223
    :cond_0
    new-array v0, v0, [B

    .line 224
    iget-object v1, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final nF()Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .prologue
    const v2, 0xf3d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final readInt()I
    .locals 2

    .prologue
    const v1, 0xf3d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xf3d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final writeByteArray([B)V
    .locals 3

    .prologue
    const v2, 0xf3d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v0, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final writeInt(I)V
    .locals 2

    .prologue
    const v1, 0xf3d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xf3d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Landroidx/versionedparcelable/b;->aBA:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
