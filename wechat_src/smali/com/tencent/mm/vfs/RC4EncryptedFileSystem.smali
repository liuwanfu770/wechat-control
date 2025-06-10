.class public Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;
.super Lcom/tencent/mm/vfs/AbstractFileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final Okm:Lcom/tencent/mm/vfs/FileSystem;

.field protected final OlV:Lcom/tencent/mm/vfs/g$b;

.field private final OlW:Ljava/security/Key;

.field protected final fZR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x339e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/16 v3, 0x3395

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-class v0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/aa;->a(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjt()Lcom/tencent/mm/vfs/g$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->OlV:Lcom/tencent/mm/vfs/g$b;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->OlV:Lcom/tencent/mm/vfs/g$b;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Set global generator by calling setGlobalKeyGenerator(...) before initializing FileSystem objects."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem;

    iput-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->fZR:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->OlV:Lcom/tencent/mm/vfs/g$b;

    iget-object v1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->fZR:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v2

    .line 2314
    iget-object v2, v2, Lcom/tencent/mm/vfs/g;->Rut:Lcom/tencent/mm/vfs/l;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/l;->gwE()Ljava/util/Map;

    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vfs/g$b;->Y(Ljava/lang/String;Ljava/util/Map;)Ljava/security/Key;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->OlW:Ljava/security/Key;

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x3394

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjt()Lcom/tencent/mm/vfs/g$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->OlV:Lcom/tencent/mm/vfs/g$b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->OlV:Lcom/tencent/mm/vfs/g$b;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Set global generator by calling setKeyGenerator(...) before initializing FileSystem objects."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->fZR:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->OlV:Lcom/tencent/mm/vfs/g$b;

    iget-object v1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->fZR:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v2

    .line 1314
    iget-object v2, v2, Lcom/tencent/mm/vfs/g;->Rut:Lcom/tencent/mm/vfs/l;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/l;->gwE()Ljava/util/Map;

    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vfs/g$b;->Y(Ljava/lang/String;Ljava/util/Map;)Ljava/security/Key;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->OlW:Ljava/security/Key;

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;
    .locals 4
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
    const v3, 0x3083a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->OlW:Ljava/security/Key;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->OlW:Ljava/security/Key;

    .line 79
    :cond_0
    new-instance v1, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;

    iget-object v2, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v2, p1}, Lcom/tencent/mm/vfs/FileSystem;->cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;-><init>(Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/security/Key;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->OlV:Lcom/tencent/mm/vfs/g$b;

    iget-object v1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->fZR:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/vfs/g$b;->Y(Ljava/lang/String;Ljava/util/Map;)Ljava/security/Key;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cannot generate key."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x339c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RC4 ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

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
    const/16 v2, 0x339d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-class v0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/aa;->b(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->fZR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
