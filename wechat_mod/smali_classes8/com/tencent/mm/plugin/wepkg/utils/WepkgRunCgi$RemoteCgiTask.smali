.class public final Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteCgiTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Hcj:I

.field private Hck:Lcom/tencent/mm/aj/d;

.field public Hcl:Lcom/tencent/mm/aj/d;

.field public Hcm:Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;

.field private kHw:Ljava/lang/String;

.field private qDB:I

.field private qDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1b0d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hcj:I

    .line 165
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x1b0d4

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hcj:I

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->f(Landroid/os/Parcel;)V

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 2

    .prologue
    const v1, 0x1b0d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    iput p1, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->qDB:I

    .line 1063
    iput p2, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->qDp:I

    .line 1064
    iput-object p3, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->kHw:Ljava/lang/String;

    .line 1065
    iput-object p4, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hck:Lcom/tencent/mm/aj/d;

    .line 1066
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hcj:I

    .line 1067
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->bnJ()Z

    .line 84
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aTv()V
    .locals 3

    .prologue
    const v2, 0x1b0cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hcl:Lcom/tencent/mm/aj/d;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTw()V
    .locals 6

    .prologue
    const v5, 0x1b0d1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aW(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hcm:Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hcm:Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;

    iget v1, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->qDB:I

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->qDp:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->kHw:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hck:Lcom/tencent/mm/aj/d;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V

    .line 110
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x1b0d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->f(Landroid/os/Parcel;)V

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hcj:I

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hcj:I

    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2022
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi;->p(Landroid/os/Parcel;)Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hcl:Lcom/tencent/mm/aj/d;

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 154
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->qDB:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->qDp:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->kHw:Ljava/lang/String;

    .line 3022
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi;->p(Landroid/os/Parcel;)Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hck:Lcom/tencent/mm/aj/d;

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x1b0d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hcj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hcj:I

    packed-switch v0, :pswitch_data_0

    .line 140
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hcl:Lcom/tencent/mm/aj/d;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi;->a(Lcom/tencent/mm/aj/d;Landroid/os/Parcel;)V

    .line 130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 133
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->qDB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->qDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->kHw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hck:Lcom/tencent/mm/aj/d;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi;->a(Lcom/tencent/mm/aj/d;Landroid/os/Parcel;)V

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
