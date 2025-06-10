.class public Lcom/tencent/mm/vfs/CleanExpireFileSystem;
.super Lcom/tencent/mm/vfs/ExpireFileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/vfs/CleanExpireFileSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final OjU:Z

.field private final OjV:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e23e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    new-instance v0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/CleanExpireFileSystem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/CleanExpireFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x2e23a

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/ExpireFileSystem;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem;->OjV:J

    .line 85
    const-class v0, Lcom/tencent/mm/vfs/CleanExpireFileSystem;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/aa;->a(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem;->OjU:Z

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/vfs/FileSystem;)V
    .locals 12

    .prologue
    const-wide/32 v6, 0x240c8400

    const-wide/16 v10, 0x0

    const v8, 0x2e239

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    .line 1091
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v2

    const-string/jumbo v3, "clicfg_clean_expire_default_expire_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1092
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v2

    const-string/jumbo v3, "clicfg_clean_expire_need_reset_expire_time"

    const-string/jumbo v6, "0"

    invoke-virtual {v2, v3, v6, v0, v1}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    .line 1094
    :cond_0
    const-string/jumbo v2, "CleanExpireFileSystem"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v6

    .line 1096
    const-string/jumbo v2, "CleanExpireCurrentExpireTime"

    invoke-virtual {v6, v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1097
    cmp-long v7, v2, v10

    if-lez v7, :cond_1

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    if-eqz v0, :cond_2

    .line 1099
    :cond_1
    const-string/jumbo v0, "CleanExpireCurrentExpireTime"

    invoke-virtual {v6, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    move-wide v2, v4

    .line 78
    :cond_2
    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/mm/vfs/ExpireFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;J)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-wide/32 v2, 0xea60

    iput-wide v2, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem;->OjV:J

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem;->OjU:Z

    .line 80
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/vfs/CleanExpireFileSystem;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem;->OjU:Z

    return v0
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
    const v2, 0x2e23b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    new-instance v0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;

    iget-object v1, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v1, p1}, Lcom/tencent/mm/vfs/FileSystem;->cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;-><init>(Lcom/tencent/mm/vfs/CleanExpireFileSystem;Lcom/tencent/mm/vfs/FileSystem$b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e23d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CleanExpire ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x2e23c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/vfs/ExpireFileSystem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 113
    const-class v0, Lcom/tencent/mm/vfs/CleanExpireFileSystem;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/aa;->b(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem;->OjU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
