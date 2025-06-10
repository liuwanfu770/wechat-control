.class public final Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;
.super Lcom/facebook/share/model/ShareContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;,
        Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent",
        "<",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final genericTemplateElement:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

.field private final imageAspectRatio:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

.field private final isSharable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x2128

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$1;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/16 v1, 0x2126

    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->isSharable:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->imageAspectRatio:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    .line 66
    const-class v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->genericTemplateElement:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;)V
    .locals 2

    .prologue
    const/16 v1, 0x2125

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Lcom/facebook/share/model/ShareContent$Builder;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;->access$000(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->isSharable:Z

    .line 58
    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;->access$100(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->imageAspectRatio:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    .line 59
    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;->access$200(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->genericTemplateElement:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final getGenericTemplateElement()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->genericTemplateElement:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    return-object v0
.end method

.method public final getImageAspectRatio()Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->imageAspectRatio:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    return-object v0
.end method

.method public final getIsSharable()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->isSharable:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/16 v1, 0x2127

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->isSharable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->imageAspectRatio:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->genericTemplateElement:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
