.class final Lcom/tencent/wcdb/BulkCursorDescriptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/BulkCursorDescriptor;
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
        "Lcom/tencent/wcdb/BulkCursorDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wcdb/BulkCursorDescriptor;
    .locals 2

    .prologue
    const/16 v1, 0xa51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/wcdb/BulkCursorDescriptor;

    invoke-direct {v0}, Lcom/tencent/wcdb/BulkCursorDescriptor;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/BulkCursorDescriptor;->readFromParcel(Landroid/os/Parcel;)V

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0xa53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/BulkCursorDescriptor$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wcdb/BulkCursorDescriptor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final newArray(I)[Lcom/tencent/wcdb/BulkCursorDescriptor;
    .locals 1

    .prologue
    .line 40
    new-array v0, p1, [Lcom/tencent/wcdb/BulkCursorDescriptor;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0xa52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/BulkCursorDescriptor$1;->newArray(I)[Lcom/tencent/wcdb/BulkCursorDescriptor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
