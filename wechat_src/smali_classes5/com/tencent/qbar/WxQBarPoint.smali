.class public final Lcom/tencent/qbar/WxQBarPoint;
.super Lcom/tencent/qbar/QbarNative$QBarPoint;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qbar/WxQBarPoint$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0001\u000eB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/qbar/WxQBarPoint;",
        "Lcom/tencent/qbar/QbarNative$QBarPoint;",
        "Landroid/os/Parcelable;",
        "()V",
        "point",
        "(Lcom/tencent/qbar/QbarNative$QBarPoint;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "scan-sdk_release"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/qbar/WxQBarPoint$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2b05d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/qbar/WxQBarPoint$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qbar/WxQBarPoint$a;-><init>(B)V

    sput-object v0, Lcom/tencent/qbar/WxQBarPoint;->CREATOR:Lcom/tencent/qbar/WxQBarPoint$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/qbar/QbarNative$QBarPoint;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x2b05c

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/qbar/WxQBarPoint;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qbar/WxQBarPoint;->point_cnt:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/qbar/WxQBarPoint;->x0:F

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/qbar/WxQBarPoint;->x1:F

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/qbar/WxQBarPoint;->x2:F

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/qbar/WxQBarPoint;->x3:F

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/qbar/WxQBarPoint;->y0:F

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/qbar/WxQBarPoint;->y1:F

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/qbar/WxQBarPoint;->y2:F

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/qbar/WxQBarPoint;->y3:F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qbar/QbarNative$QBarPoint;)V
    .locals 2

    .prologue
    const v1, 0x2b05b

    .line 13
    invoke-direct {p0}, Lcom/tencent/qbar/QbarNative$QBarPoint;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23
    :goto_0
    return-void

    .line 15
    :cond_0
    iget v0, p1, Lcom/tencent/qbar/QbarNative$QBarPoint;->point_cnt:I

    iput v0, p0, Lcom/tencent/qbar/WxQBarPoint;->point_cnt:I

    .line 16
    iget v0, p1, Lcom/tencent/qbar/QbarNative$QBarPoint;->x0:F

    iput v0, p0, Lcom/tencent/qbar/WxQBarPoint;->x0:F

    .line 17
    iget v0, p1, Lcom/tencent/qbar/QbarNative$QBarPoint;->x1:F

    iput v0, p0, Lcom/tencent/qbar/WxQBarPoint;->x1:F

    .line 18
    iget v0, p1, Lcom/tencent/qbar/QbarNative$QBarPoint;->x2:F

    iput v0, p0, Lcom/tencent/qbar/WxQBarPoint;->x2:F

    .line 19
    iget v0, p1, Lcom/tencent/qbar/QbarNative$QBarPoint;->x3:F

    iput v0, p0, Lcom/tencent/qbar/WxQBarPoint;->x3:F

    .line 20
    iget v0, p1, Lcom/tencent/qbar/QbarNative$QBarPoint;->y0:F

    iput v0, p0, Lcom/tencent/qbar/WxQBarPoint;->y0:F

    .line 21
    iget v0, p1, Lcom/tencent/qbar/QbarNative$QBarPoint;->y1:F

    iput v0, p0, Lcom/tencent/qbar/WxQBarPoint;->y1:F

    .line 22
    iget v0, p1, Lcom/tencent/qbar/QbarNative$QBarPoint;->y2:F

    iput v0, p0, Lcom/tencent/qbar/WxQBarPoint;->y2:F

    .line 23
    iget v0, p1, Lcom/tencent/qbar/QbarNative$QBarPoint;->y3:F

    iput v0, p0, Lcom/tencent/qbar/WxQBarPoint;->y3:F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x2b05a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget v0, p0, Lcom/tencent/qbar/WxQBarPoint;->point_cnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget v0, p0, Lcom/tencent/qbar/WxQBarPoint;->x0:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    iget v0, p0, Lcom/tencent/qbar/WxQBarPoint;->x1:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    iget v0, p0, Lcom/tencent/qbar/WxQBarPoint;->x2:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    iget v0, p0, Lcom/tencent/qbar/WxQBarPoint;->x3:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    iget v0, p0, Lcom/tencent/qbar/WxQBarPoint;->y0:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 45
    iget v0, p0, Lcom/tencent/qbar/WxQBarPoint;->y1:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    iget v0, p0, Lcom/tencent/qbar/WxQBarPoint;->y2:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    iget v0, p0, Lcom/tencent/qbar/WxQBarPoint;->y3:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
