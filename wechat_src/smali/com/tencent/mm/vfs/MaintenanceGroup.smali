.class public Lcom/tencent/mm/vfs/MaintenanceGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/FileSystem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/MaintenanceGroup$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/vfs/MaintenanceGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final Okb:[Lcom/tencent/mm/vfs/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x307f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/vfs/MaintenanceGroup$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/MaintenanceGroup$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/MaintenanceGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x307f5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-class v0, Lcom/tencent/mm/vfs/MaintenanceGroup;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/aa;->a(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/vfs/FileSystem;

    check-cast v0, [Lcom/tencent/mm/vfs/FileSystem;

    iput-object v0, p0, Lcom/tencent/mm/vfs/MaintenanceGroup;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/tencent/mm/vfs/FileSystem;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/vfs/MaintenanceGroup;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;
    .locals 4

    .prologue
    const v3, 0x307f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/vfs/MaintenanceGroup;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v0, v0

    new-array v1, v0, [Lcom/tencent/mm/vfs/FileSystem$b;

    .line 1033
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1034
    iget-object v2, p0, Lcom/tencent/mm/vfs/MaintenanceGroup;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/vfs/FileSystem;->cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1033
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1036
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/MaintenanceGroup$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vfs/MaintenanceGroup$a;-><init>(Lcom/tencent/mm/vfs/MaintenanceGroup;[Lcom/tencent/mm/vfs/FileSystem$b;)V

    .line 11
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x307f7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/vfs/MaintenanceGroup;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 53
    const-string/jumbo v0, "[]"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/vfs/MaintenanceGroup;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x307f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-class v0, Lcom/tencent/mm/vfs/MaintenanceGroup;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/aa;->b(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/vfs/MaintenanceGroup;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
