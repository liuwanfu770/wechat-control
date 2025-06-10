.class public Lcom/tencent/mm/vfs/CombinedFileSystem;
.super Lcom/tencent/mm/vfs/AbstractFileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/CombinedFileSystem$b;,
        Lcom/tencent/mm/vfs/CombinedFileSystem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/vfs/CombinedFileSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final Okb:[Lcom/tencent/mm/vfs/FileSystem;

.field protected final Okc:[Lcom/tencent/mm/vfs/CombinedFileSystem$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x32f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    new-instance v0, Lcom/tencent/mm/vfs/CombinedFileSystem$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/CombinedFileSystem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/CombinedFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x32f0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-class v0, Lcom/tencent/mm/vfs/CombinedFileSystem;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/vfs/aa;->a(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 72
    new-array v0, v3, [Lcom/tencent/mm/vfs/FileSystem;

    iput-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    move v2, v1

    .line 73
    :goto_0
    if-ge v2, v3, :cond_1

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem;

    .line 75
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Landroid/os/ParcelFormatException;

    invoke-direct {v0}, Landroid/os/ParcelFormatException;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 78
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    aput-object v0, v4, v2

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 82
    new-array v0, v2, [Lcom/tencent/mm/vfs/CombinedFileSystem$a;

    iput-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->Okc:[Lcom/tencent/mm/vfs/CombinedFileSystem$a;

    .line 83
    :goto_1
    if-ge v1, v2, :cond_3

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 86
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->Okc:[Lcom/tencent/mm/vfs/CombinedFileSystem$a;

    new-instance v5, Lcom/tencent/mm/vfs/CombinedFileSystem$a;

    invoke-direct {v5, v0, v3}, Lcom/tencent/mm/vfs/CombinedFileSystem$a;-><init>(Ljava/util/regex/Pattern;I)V

    aput-object v5, v4, v1

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/vfs/FileSystem$b;"
        }
    .end annotation

    .prologue
    const v5, 0x307d8

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v0, v0

    new-array v3, v0, [Lcom/tencent/mm/vfs/FileSystem$b;

    move v0, v1

    move v2, v1

    .line 122
    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/tencent/mm/vfs/FileSystem;->cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v4

    .line 124
    invoke-interface {v4}, Lcom/tencent/mm/vfs/FileSystem$b;->gwn()I

    move-result v1

    or-int/2addr v1, v2

    .line 125
    aput-object v4, v3, v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/CombinedFileSystem$b;

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/mm/vfs/CombinedFileSystem$b;-><init>(Lcom/tencent/mm/vfs/CombinedFileSystem;[Lcom/tencent/mm/vfs/FileSystem$b;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x32f5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "CombinedFS ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 98
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/16 v5, 0x32f6

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-class v1, Lcom/tencent/mm/vfs/CombinedFileSystem;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/vfs/aa;->b(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 107
    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->Okc:[Lcom/tencent/mm/vfs/CombinedFileSystem$a;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->Okc:[Lcom/tencent/mm/vfs/CombinedFileSystem$a;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 112
    iget-object v0, v4, Lcom/tencent/mm/vfs/CombinedFileSystem$a;->kuZ:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 113
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget v0, v4, Lcom/tencent/mm/vfs/CombinedFileSystem$a;->Okd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/vfs/CombinedFileSystem$a;->kuZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 116
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
