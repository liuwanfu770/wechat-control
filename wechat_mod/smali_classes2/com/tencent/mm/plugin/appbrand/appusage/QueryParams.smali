.class final Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0006H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "count",
        "",
        "order",
        "Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;",
        "versionType",
        "(ILcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;I)V",
        "getCount",
        "()I",
        "getOrder",
        "()Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;",
        "getVersionType",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "CREATOR",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams$a;


# instance fields
.field final count:I

.field final hZw:I

.field final kdv:Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc47f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->CREATOR:Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/plugin/appbrand/appusage/ag$a;I)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->count:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->kdv:Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->hZw:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 160
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;->kdh:Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;->kdh:Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;

    .line 164
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 156
    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;-><init>(ILcom/tencent/mm/plugin/appbrand/appusage/ag$a;I)V

    const v0, 0xc47e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 161
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;->kdg:Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;->kdg:Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0xc47d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->kdv:Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    :cond_1
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->hZw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_1
    return-void

    .line 168
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 170
    :cond_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
