.class public Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;
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
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OLc:I

.field public OPo:Ljava/lang/String;

.field public OPp:Ljava/lang/String;

.field public OPq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;",
            ">;"
        }
    .end annotation
.end field

.field public xLr:Ljava/lang/String;

.field public xLs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup$1;

    invoke-direct {v0}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup$1;-><init>()V

    sput-object v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPp:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final gBL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MultiTalkGroup [mMultiTalkGroupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMultiTalkClientGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWxGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRouteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OLc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCreatorUsrName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMultiTalkGroupMemberList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OLc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPp:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    if-nez v0, :cond_4

    move v1, v2

    .line 69
    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    :goto_5
    if-ge v2, v1, :cond_5

    .line 71
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPp:Ljava/lang/String;

    goto :goto_3

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_4

    .line 74
    :cond_5
    return-void
.end method
