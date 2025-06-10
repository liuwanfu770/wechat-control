.class final Lcom/tencent/smtt/library_loader/Linker$LibInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/library_loader/Linker$LibInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/smtt/library_loader/Linker$LibInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/tencent/smtt/library_loader/Linker$LibInfo;
    .locals 2

    .prologue
    const v1, 0xd242

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    new-instance v0, Lcom/tencent/smtt/library_loader/Linker$LibInfo;

    invoke-direct {v0, p1}, Lcom/tencent/smtt/library_loader/Linker$LibInfo;-><init>(Landroid/os/Parcel;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xd244

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/library_loader/Linker$LibInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/smtt/library_loader/Linker$LibInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final newArray(I)[Lcom/tencent/smtt/library_loader/Linker$LibInfo;
    .locals 1

    .prologue
    .line 700
    new-array v0, p1, [Lcom/tencent/smtt/library_loader/Linker$LibInfo;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xd243

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/library_loader/Linker$LibInfo$1;->newArray(I)[Lcom/tencent/smtt/library_loader/Linker$LibInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
