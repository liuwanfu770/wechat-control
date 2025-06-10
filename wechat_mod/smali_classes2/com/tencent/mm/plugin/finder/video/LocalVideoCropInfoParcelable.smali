.class public final Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003J\u001a\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\rH\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "cropInfo",
        "Lcom/tencent/mm/protocal/protobuf/LocalVideoCropInfo;",
        "getCropInfo",
        "()Lcom/tencent/mm/protocal/protobuf/LocalVideoCropInfo;",
        "setCropInfo",
        "(Lcom/tencent/mm/protocal/protobuf/LocalVideoCropInfo;)V",
        "describeContents",
        "",
        "readParcel",
        "",
        "src",
        "writeToParcel",
        "dest",
        "flags",
        "CREATOR",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable$a;


# instance fields
.field public tqb:Lcom/tencent/mm/protocal/protobuf/cdl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x29113

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;->CREATOR:Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x29112

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1017
    new-array v0, v0, [B

    .line 1018
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 1019
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cdl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cdl;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cdl;->parseFrom([B)Lcom/tencent/mm/bv/a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 12
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x29111

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cdl;->toByteArray()[B

    move-result-object v0

    .line 26
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 23
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30
    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
