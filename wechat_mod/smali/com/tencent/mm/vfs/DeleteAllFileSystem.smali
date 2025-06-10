.class public Lcom/tencent/mm/vfs/DeleteAllFileSystem;
.super Lcom/tencent/mm/vfs/AbstractFileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/DeleteAllFileSystem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/vfs/DeleteAllFileSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final Okm:Lcom/tencent/mm/vfs/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x307e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/vfs/DeleteAllFileSystem$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/DeleteAllFileSystem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/DeleteAllFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x307e1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-class v0, Lcom/tencent/mm/vfs/StatisticsFileSystem;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/aa;->a(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem;

    iput-object v0, p0, Lcom/tencent/mm/vfs/DeleteAllFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/vfs/DeleteAllFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong wrapped filesystem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 28
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vfs/FileSystem;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/vfs/DeleteAllFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;
    .locals 3

    .prologue
    const v2, 0x307e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    new-instance v0, Lcom/tencent/mm/vfs/DeleteAllFileSystem$a;

    iget-object v1, p0, Lcom/tencent/mm/vfs/DeleteAllFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v1, p1}, Lcom/tencent/mm/vfs/FileSystem;->cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vfs/DeleteAllFileSystem$a;-><init>(Lcom/tencent/mm/vfs/DeleteAllFileSystem;Lcom/tencent/mm/vfs/FileSystem$b;)V

    .line 12
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x307e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteAll ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/vfs/DeleteAllFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

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
    const v2, 0x307e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-class v0, Lcom/tencent/mm/vfs/StatisticsFileSystem;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/aa;->b(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/vfs/DeleteAllFileSystem;->Okm:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
