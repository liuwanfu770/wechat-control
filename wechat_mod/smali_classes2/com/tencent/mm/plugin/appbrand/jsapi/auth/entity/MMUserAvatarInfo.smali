.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo$MMUserAvatarItem;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 12\u00020\u0001:\u000212B\u000f\u0008\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010,\u001a\u00020\tH\u0016J\u0018\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\tH\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\rR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001c\u0010!\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0018\"\u0004\u0008+\u0010\u001a\u00a8\u00063"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;",
        "Landroid/os/Parcelable;",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "avatar_info",
        "Lcom/tencent/mm/protocal/protobuf/UserAvatarInfo;",
        "(Lcom/tencent/mm/protocal/protobuf/UserAvatarInfo;)V",
        "avatar_limit",
        "",
        "getAvatar_limit",
        "()I",
        "setAvatar_limit",
        "(I)V",
        "avatar_list",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo$MMUserAvatarItem;",
        "getAvatar_list",
        "()Ljava/util/ArrayList;",
        "setAvatar_list",
        "(Ljava/util/ArrayList;)V",
        "avatar_wording",
        "",
        "getAvatar_wording",
        "()Ljava/lang/String;",
        "setAvatar_wording",
        "(Ljava/lang/String;)V",
        "default_avatar_id",
        "getDefault_avatar_id",
        "setDefault_avatar_id",
        "default_headimg_fileid",
        "getDefault_headimg_fileid",
        "setDefault_headimg_fileid",
        "default_headimg_url",
        "getDefault_headimg_url",
        "setDefault_headimg_url",
        "is_ban_modify_avatar",
        "",
        "()Z",
        "set_ban_modify_avatar",
        "(Z)V",
        "limit_wording",
        "getLimit_wording",
        "setLimit_wording",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "CREATOR",
        "MMUserAvatarItem",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo$a;


# instance fields
.field kOD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo$MMUserAvatarItem;",
            ">;"
        }
    .end annotation
.end field

.field kOE:Z

.field kOF:I

.field public kOG:I

.field private kOH:Ljava/lang/String;

.field private kOI:Ljava/lang/String;

.field kOJ:Ljava/lang/String;

.field kOK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc518

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->CREATOR:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0xc516

    const-string/jumbo v0, "in"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOD:Ljava/util/ArrayList;

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo$MMUserAvatarItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOD:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOE:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOF:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOG:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOH:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOI:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOJ:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/eez;)V
    .locals 6

    .prologue
    const v5, 0xc517

    const-string/jumbo v0, "avatar_info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOD:Ljava/util/ArrayList;

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eez;->JEI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/efa;

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOD:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo$MMUserAvatarItem;

    const-string/jumbo v4, "item"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo$MMUserAvatarItem;-><init>(Lcom/tencent/mm/protocal/protobuf/efa;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/eez;->kOE:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOE:Z

    .line 39
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/eez;->kOF:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOF:I

    .line 40
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/eez;->kOG:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOG:I

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eez;->kOH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOH:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eez;->kOI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOI:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eez;->kOJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOJ:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eez;->kOK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOK:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0xc515

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dest"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOD:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;->kOK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
