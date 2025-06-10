.class public final Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 C2\u00020\u0001:\u0001CB\u00b7\u0001\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u001eB\'\u0008\u0016\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001fB\u000f\u0008\u0016\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\u0008\u0010>\u001a\u00020\u0008H\u0016J\u0008\u0010?\u001a\u00020\u0005H\u0016J\u0018\u0010@\u001a\u00020A2\u0006\u0010 \u001a\u00020!2\u0006\u0010B\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010&R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010$\"\u0004\u0008-\u0010.R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010&R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010$R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010$R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010$R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010+R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010&R!\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010+R\u0011\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010&R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010$\u00a8\u0006D"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;",
        "Landroid/os/Parcelable;",
        "alwaysChosenStatus",
        "",
        "appIconUrl",
        "",
        "appName",
        "cacheMaxSize",
        "",
        "subscribeMsgItems",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "Lkotlin/collections/ArrayList;",
        "notShowAlways",
        "notShowReject",
        "wordingInfo",
        "Lcom/tencent/mm/msgsubscription/WordingInfo;",
        "isOpened",
        "showEntry",
        "buffer",
        "",
        "showStyle",
        "showInfo",
        "Lcom/tencent/mm/msgsubscription/ShowInfo;",
        "mainDescription",
        "subDescription",
        "wxaErrorCode",
        "wxaErrorMessage",
        "wxaUserCancel",
        "extData",
        "(ZLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLcom/tencent/mm/msgsubscription/WordingInfo;ZZ[BILcom/tencent/mm/msgsubscription/ShowInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V",
        "(Ljava/util/ArrayList;Z)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getAlwaysChosenStatus",
        "()Z",
        "getAppIconUrl",
        "()Ljava/lang/String;",
        "getAppName",
        "getBuffer",
        "()[B",
        "getCacheMaxSize",
        "()I",
        "getExtData",
        "setOpened",
        "(Z)V",
        "getMainDescription",
        "getNotShowAlways",
        "getNotShowReject",
        "getShowEntry",
        "getShowInfo",
        "()Lcom/tencent/mm/msgsubscription/ShowInfo;",
        "getShowStyle",
        "getSubDescription",
        "getSubscribeMsgItems",
        "()Ljava/util/ArrayList;",
        "getWordingInfo",
        "()Lcom/tencent/mm/msgsubscription/WordingInfo;",
        "getWxaErrorCode",
        "getWxaErrorMessage",
        "getWxaUserCancel",
        "describeContents",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "Companion",
        "wxbiz-msgsubscription-sdk_release"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final iJF:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult$a;


# instance fields
.field public final appName:Ljava/lang/String;

.field public final buffer:[B

.field public final extData:Ljava/lang/String;

.field public final iJA:Ljava/lang/String;

.field public final iJB:Ljava/lang/String;

.field public final iJC:I

.field public final iJD:Ljava/lang/String;

.field public final iJE:Z

.field private final iJp:Z

.field public final iJq:Ljava/lang/String;

.field public final iJr:I

.field public final iJs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;"
        }
    .end annotation
.end field

.field public final iJt:Z

.field public final iJu:Z

.field public final iJv:Lcom/tencent/mm/msgsubscription/WordingInfo;

.field public iJw:Z

.field public final iJx:Z

.field public final iJy:I

.field public final iJz:Lcom/tencent/mm/msgsubscription/ShowInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2482a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJF:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult$a;

    .line 202
    new-instance v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult$b;

    invoke-direct {v0}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const v5, 0x24829

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJp:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJq:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->appName:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJr:I

    .line 97
    const-class v0, Lcom/tencent/mm/msgsubscription/WordingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/WordingInfo;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJv:Lcom/tencent/mm/msgsubscription/WordingInfo;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 99
    check-cast v0, Ljava/util/List;

    const-class v4, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJt:Z

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJw:Z

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJx:Z

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->buffer:[B

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->buffer:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJy:I

    .line 108
    const-class v0, Lcom/tencent/mm/msgsubscription/ShowInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/ShowInfo;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJz:Lcom/tencent/mm/msgsubscription/ShowInfo;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJA:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJB:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJC:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJD:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJE:Z

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    iput-boolean v2, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJu:Z

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :cond_5
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->extData:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v3

    .line 93
    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 101
    goto :goto_1

    :cond_8
    move v0, v3

    .line 102
    goto :goto_2

    :cond_9
    move v0, v3

    .line 103
    goto :goto_3

    :cond_a
    move v0, v3

    .line 114
    goto :goto_4

    :cond_b
    move v2, v3

    .line 115
    goto :goto_5
.end method

.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v1, "subscribeMsgItems"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v2, 0x0

    .line 76
    const-string/jumbo v3, ""

    .line 77
    const-string/jumbo v4, ""

    .line 78
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    const/4 v1, 0x0

    new-array v12, v1, [B

    .line 85
    const/4 v13, -0x1

    .line 86
    const/4 v14, 0x0

    .line 87
    const-string/jumbo v15, ""

    .line 88
    const-string/jumbo v16, ""

    .line 89
    const/16 v17, 0x0

    .line 90
    const-string/jumbo v18, ""

    const/16 v19, 0x0

    const-string/jumbo v20, ""

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v10, p2

    .line 75
    invoke-direct/range {v1 .. v20}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLcom/tencent/mm/msgsubscription/WordingInfo;ZZ[BILcom/tencent/mm/msgsubscription/ShowInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    const v1, 0x24828

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const v1, 0x24828

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLcom/tencent/mm/msgsubscription/WordingInfo;ZZ[BILcom/tencent/mm/msgsubscription/ShowInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;ZZ",
            "Lcom/tencent/mm/msgsubscription/WordingInfo;",
            "ZZ[BI",
            "Lcom/tencent/mm/msgsubscription/ShowInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string/jumbo v1, "appIconUrl"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "appName"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "subscribeMsgItems"

    invoke-static {p5, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "buffer"

    invoke-static {p11, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "wxaErrorMessage"

    move-object/from16 v0, p17

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "extData"

    move-object/from16 v0, p19

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x2e781

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-boolean p1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJp:Z

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJq:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->appName:Ljava/lang/String;

    .line 55
    iput p4, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJr:I

    .line 56
    iput-object p5, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 57
    iput-boolean p6, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJt:Z

    .line 58
    iput-boolean p7, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJu:Z

    .line 59
    iput-object p8, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJv:Lcom/tencent/mm/msgsubscription/WordingInfo;

    .line 60
    iput-boolean p9, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJw:Z

    .line 61
    iput-boolean p10, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJx:Z

    .line 62
    iput-object p11, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->buffer:[B

    .line 63
    iput p12, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJy:I

    .line 64
    iput-object p13, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJz:Lcom/tencent/mm/msgsubscription/ShowInfo;

    .line 65
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJA:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJB:Ljava/lang/String;

    .line 67
    move/from16 v0, p16

    iput v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJC:I

    .line 68
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJD:Ljava/lang/String;

    .line 69
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJE:Z

    .line 70
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->extData:Ljava/lang/String;

    const v1, 0x2e781

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x24826

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SubscribeMsgRequestResult(alwaysChosenStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', appName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', cacheMaxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subscribeMsgItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", notShowAlways="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", wordingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJv:Lcom/tencent/mm/msgsubscription/WordingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", CREATOR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const v3, 0x24825

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJp:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJv:Lcom/tencent/mm/msgsubscription/WordingInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJt:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJw:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJx:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->buffer:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->buffer:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 132
    iget v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJz:Lcom/tencent/mm/msgsubscription/ShowInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJA:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJB:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJE:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJu:Z

    if-eqz v0, :cond_7

    :goto_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->extData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 121
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 127
    goto :goto_1

    :cond_4
    move v0, v2

    .line 128
    goto :goto_2

    :cond_5
    move v0, v2

    .line 129
    goto :goto_3

    :cond_6
    move v0, v2

    .line 138
    goto :goto_4

    :cond_7
    move v1, v2

    .line 139
    goto :goto_5
.end method
