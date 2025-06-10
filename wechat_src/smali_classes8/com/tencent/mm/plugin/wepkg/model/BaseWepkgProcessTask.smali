.class public abstract Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# instance fields
.field public HaN:Z

.field public result:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;->result:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;->HaN:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Parcel;I)V
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;->result:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;->HaN:Z

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;->o(Landroid/os/Parcel;)V

    .line 21
    return-void

    :cond_0
    move v0, v2

    .line 18
    goto :goto_0

    :cond_1
    move v1, v2

    .line 19
    goto :goto_1
.end method

.method public abstract o(Landroid/os/Parcel;)V
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;->result:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;->HaN:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;->a(Landroid/os/Parcel;I)V

    .line 30
    return-void

    :cond_0
    move v0, v2

    .line 27
    goto :goto_0

    :cond_1
    move v1, v2

    .line 28
    goto :goto_1
.end method
