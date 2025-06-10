.class public Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public deviceName:Ljava/lang/String;

.field public hMq:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public wEV:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33ae5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x33ae4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->wEV:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->userName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->nickName:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->deviceName:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->hMq:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p5, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->wEV:I

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->userName:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->nickName:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->deviceName:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->hMq:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x33ae3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iget v0, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->wEV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->hMq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
