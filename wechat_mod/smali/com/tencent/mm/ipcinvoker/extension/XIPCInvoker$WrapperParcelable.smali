.class Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrapperParcelable"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field gCs:Ljava/lang/Object;

.field gCv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x26c59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->gCv:Ljava/lang/String;

    .line 185
    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->gCs:Ljava/lang/Object;

    .line 186
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x26c58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->gCv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->gCs:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->gCs:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/extension/c;->aU(Ljava/lang/Object;)Lcom/tencent/mm/ipcinvoker/extension/a;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->gCs:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/ipcinvoker/extension/a;->a(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
