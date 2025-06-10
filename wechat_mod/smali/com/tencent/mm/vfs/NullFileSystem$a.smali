.class final Lcom/tencent/mm/vfs/NullFileSystem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/NullFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/vfs/NullFileSystem;",
        ">;"
    }
.end annotation


# static fields
.field static final OlE:Lcom/tencent/mm/vfs/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x30825

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/vfs/f;

    new-instance v1, Lcom/tencent/mm/vfs/NullFileSystem;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/NullFileSystem;-><init>(B)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/f;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    sput-object v0, Lcom/tencent/mm/vfs/NullFileSystem$a;->OlE:Lcom/tencent/mm/vfs/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/vfs/NullFileSystem$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2043
    sget-object v0, Lcom/tencent/mm/vfs/NullFileSystem$a;->OlE:Lcom/tencent/mm/vfs/f;

    iget-object v0, v0, Lcom/tencent/mm/vfs/f;->OkK:Lcom/tencent/mm/vfs/FileSystem;

    check-cast v0, Lcom/tencent/mm/vfs/NullFileSystem;

    .line 38
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    .line 1048
    new-array v0, p1, [Lcom/tencent/mm/vfs/NullFileSystem;

    .line 38
    return-object v0
.end method
