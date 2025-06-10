.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IPCDeclarePromptCallbackParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cancel:Z

.field private eNs:I

.field private jPz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3823b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->eNs:I

    .line 88
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->cancel:Z

    .line 89
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->jPz:Ljava/lang/String;

    .line 90
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x38239

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->eNs:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->cancel:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->jPz:Ljava/lang/String;

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->eNs:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->cancel:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->jPz:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x3823a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->eNs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->cancel:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->jPz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
