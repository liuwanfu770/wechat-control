.class final Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;
    .locals 2

    .prologue
    const/16 v1, 0x211a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;-><init>(Landroid/os/Parcel;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x211c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final newArray(I)[Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;
    .locals 1

    .prologue
    .line 117
    new-array v0, p1, [Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x211b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$1;->newArray(I)[Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
