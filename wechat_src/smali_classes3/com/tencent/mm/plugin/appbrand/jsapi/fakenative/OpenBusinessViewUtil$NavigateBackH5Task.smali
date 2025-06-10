.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigateBackH5Task"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public businessType:Ljava/lang/String;

.field public errCode:I

.field public extra:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb4e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task;->businessType:Ljava/lang/String;

    .line 175
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task;->extra:Ljava/lang/String;

    .line 176
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task;->errCode:I

    .line 177
    return-void
.end method


# virtual methods
.method public final aTv()V
    .locals 4

    .prologue
    const v3, 0xb4dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task;->businessType:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task;->extra:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task;->errCode:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->B(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0xb4df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task;->businessType:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task;->extra:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task;->errCode:I

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0xb4de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task;->businessType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$NavigateBackH5Task;->errCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
