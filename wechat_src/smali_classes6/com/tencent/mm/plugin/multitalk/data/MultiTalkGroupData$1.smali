.class final Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupData;
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
        "Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x1bee8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2056
    new-instance v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-direct {v2}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;-><init>()V

    .line 2057
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    .line 2058
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    .line 2059
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 2060
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OLc:I

    .line 2061
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPp:Ljava/lang/String;

    .line 2062
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    .line 2064
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2065
    iget-object v4, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    const-class v0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;

    .line 3038
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 2065
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2064
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2067
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupData;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupData;-><init>(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 1072
    new-array v0, p1, [Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupData;

    .line 52
    return-object v0
.end method
