.class final Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;
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
        "Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x33ae2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2046
    new-instance v0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;-><init>(Landroid/os/Parcel;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    .line 1051
    new-array v0, p1, [Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;

    .line 43
    return-object v0
.end method
