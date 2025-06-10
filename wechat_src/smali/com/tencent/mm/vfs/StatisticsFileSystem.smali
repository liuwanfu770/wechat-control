.class public Lcom/tencent/mm/vfs/StatisticsFileSystem;
.super Lcom/tencent/mm/vfs/AbstractFileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/StatisticsFileSystem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/vfs/StatisticsFileSystem;",
            ">;"
        }
    .end annotation
.end field

.field private static final Omu:[Ljava/lang/String;


# instance fields
.field protected final Okm:Lcom/tencent/mm/vfs/FileSystem;

.field protected final Olu:Z

.field protected final Omv:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x30852

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Omu:[Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/tencent/mm/vfs/StatisticsFileSystem$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/StatisticsFileSystem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x3084d

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-class v0, Lcom/tencent/mm/vfs/StatisticsFileSystem;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/aa;->a(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem;

    iput-object v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong wrapped filesystem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Omv:[Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Olu:Z

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/vfs/FileSystem;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    .line 40
    sget-object v0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Omu:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Omv:[Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Olu:Z

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vfs/FileSystem;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x3084c

    const/4 v5, 0x1

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    .line 51
    iput-boolean v5, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Olu:Z

    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Omu:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Omv:[Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 56
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Omv:[Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v4, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Omv:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v5, v5}, Lcom/tencent/mm/vfs/aa;->p(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Omv:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic biL(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x30851

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1236
    const-string/jumbo v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1237
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1239
    :cond_0
    const-string/jumbo v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1243
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 1246
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1247
    :goto_1
    if-ge v1, v2, :cond_4

    .line 1248
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_3

    .line 1249
    add-int/lit8 v0, v0, 0x1

    .line 1247
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;
    .locals 3

    .prologue
    const v2, 0x30850

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    new-instance v0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a;

    iget-object v1, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v1, p1}, Lcom/tencent/mm/vfs/FileSystem;->cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vfs/StatisticsFileSystem$a;-><init>(Lcom/tencent/mm/vfs/StatisticsFileSystem;Lcom/tencent/mm/vfs/FileSystem$b;)V

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3084f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x3084e

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-class v1, Lcom/tencent/mm/vfs/StatisticsFileSystem;

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/vfs/aa;->b(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Omv:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 84
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Olu:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
