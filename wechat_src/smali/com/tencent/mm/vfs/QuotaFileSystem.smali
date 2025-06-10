.class public Lcom/tencent/mm/vfs/QuotaFileSystem;
.super Lcom/tencent/mm/vfs/AbstractFileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/QuotaFileSystem$a;,
        Lcom/tencent/mm/vfs/QuotaFileSystem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/vfs/QuotaFileSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final OjU:Z

.field protected final Okm:Lcom/tencent/mm/vfs/FileSystem;

.field protected final Okw:J

.field protected final OlQ:J

.field protected final mlk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x3392

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    new-instance v0, Lcom/tencent/mm/vfs/QuotaFileSystem$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/QuotaFileSystem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/16 v2, 0x3385

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-class v0, Lcom/tencent/mm/vfs/QuotaFileSystem;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/aa;->a(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem;

    iput-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong wrapped filesystem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->Okw:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->OlQ:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mlk:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->OjU:Z

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/vfs/QuotaFileSystem;->gwC()V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/vfs/FileSystem;JJ)V
    .locals 4

    .prologue
    const/16 v2, 0x3384

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    .line 49
    iput-wide p2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->Okw:J

    .line 50
    iput-wide p4, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->OlQ:J

    .line 51
    const-wide v0, 0x1cf7c5800L

    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mlk:J

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->OjU:Z

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/vfs/QuotaFileSystem;->gwC()V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic JP(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    .line 1463
    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1464
    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 29
    goto :goto_0
.end method

.method private gwC()V
    .locals 5

    .prologue
    const/16 v4, 0x3386

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->OlQ:J

    iget-wide v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->Okw:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cleaning threshold must not less than target size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 74
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;
    .locals 3
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
    const v2, 0x30834

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;

    iget-object v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v1, p1}, Lcom/tencent/mm/vfs/FileSystem;->cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vfs/QuotaFileSystem$b;-><init>(Lcom/tencent/mm/vfs/QuotaFileSystem;Lcom/tencent/mm/vfs/FileSystem$b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0x400

    const/16 v4, 0x3390

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->Okw:J

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QuotaFS ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MB | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/16 v2, 0x3391

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-class v0, Lcom/tencent/mm/vfs/QuotaFileSystem;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/aa;->b(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    iget-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->Okw:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    iget-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->OlQ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mlk:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->OjU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
