.class final Lcom/tencent/sqlitelint/SQLiteLintIssue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sqlitelint/SQLiteLintIssue;
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
        "Lcom/tencent/sqlitelint/SQLiteLintIssue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/tencent/sqlitelint/SQLiteLintIssue;
    .locals 2

    .prologue
    const v1, 0xce76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;

    invoke-direct {v0, p1}, Lcom/tencent/sqlitelint/SQLiteLintIssue;-><init>(Landroid/os/Parcel;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xce78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/sqlitelint/SQLiteLintIssue$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/sqlitelint/SQLiteLintIssue;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final newArray(I)[Lcom/tencent/sqlitelint/SQLiteLintIssue;
    .locals 1

    .prologue
    .line 146
    new-array v0, p1, [Lcom/tencent/sqlitelint/SQLiteLintIssue;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xce77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/sqlitelint/SQLiteLintIssue$1;->newArray(I)[Lcom/tencent/sqlitelint/SQLiteLintIssue;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
