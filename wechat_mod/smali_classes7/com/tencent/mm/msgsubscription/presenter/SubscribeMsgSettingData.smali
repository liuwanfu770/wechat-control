.class public final Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u0001:\u0001-B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120!2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\"H\u0002J\u0008\u0010#\u001a\u00020$H\u0016J\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0012H\u0002J\u000e\u0010)\u001a\u00020*2\u0006\u0010\u0002\u001a\u00020\u0003J\u0018\u0010+\u001a\u00020*2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010,\u001a\u00020$H\u0016R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001c\u00a8\u0006."
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;",
        "Landroid/os/Parcelable;",
        "result",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;",
        "filter",
        "",
        "(Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;Z)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "exampleTitle",
        "",
        "getExampleTitle",
        "()Ljava/lang/String;",
        "setExampleTitle",
        "(Ljava/lang/String;)V",
        "items",
        "",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "originalData",
        "showEntry",
        "getShowEntry",
        "()Z",
        "setShowEntry",
        "(Z)V",
        "subscribeSwitch",
        "getSubscribeSwitch",
        "setSubscribeSwitch",
        "copyItem",
        "",
        "Ljava/util/ArrayList;",
        "describeContents",
        "",
        "getItemChanged",
        "isSubscribeMsgTmpItemChanged",
        "a",
        "b",
        "refresh",
        "",
        "writeToParcel",
        "flags",
        "CREATOR",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData$a;


# instance fields
.field public hSn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;"
        }
    .end annotation
.end field

.field public iJx:Z

.field public iLq:Ljava/lang/String;

.field public iLr:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

.field public ibN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2484a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->CREATOR:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const v3, 0x24849

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iJx:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->ibN:Z

    .line 65
    sget-object v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->hSn:Ljava/util/List;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iLq:Ljava/lang/String;

    .line 67
    const-class v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    check-cast v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iLr:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 63
    goto :goto_0

    :cond_3
    move v1, v2

    .line 64
    goto :goto_1
.end method

.method public constructor <init>(Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
    .locals 7

    .prologue
    const v6, 0x24848

    const/4 v5, 0x0

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iLr:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 1022
    iget-boolean v0, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJx:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iJx:Z

    .line 2021
    iget-boolean v0, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJw:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->ibN:Z

    .line 3020
    iget-object v0, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJv:Lcom/tencent/mm/msgsubscription/WordingInfo;

    .line 48
    if-eqz v0, :cond_0

    .line 3223
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/WordingInfo;->iJT:Ljava/lang/String;

    .line 48
    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iLq:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 4017
    iget-object v1, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string/jumbo v4, "Parcel.obtain()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 56
    new-instance v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    invoke-direct {v1, v3}, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 59
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->hSn:Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;-><init>(Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const v3, 0x24847

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iJx:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->ibN:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->hSn:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iLq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iLr:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 132
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 127
    goto :goto_0

    :cond_1
    move v1, v2

    .line 128
    goto :goto_1
.end method
