.class public Lcom/facebook/login/LoginClient$Result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Result$Code;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/LoginClient$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final code:Lcom/facebook/login/LoginClient$Result$Code;

.field final errorCode:Ljava/lang/String;

.field final errorMessage:Ljava/lang/String;

.field public extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public loggingExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final request:Lcom/facebook/login/LoginClient$Request;

.field final token:Lcom/facebook/AccessToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1e9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    new-instance v0, Lcom/facebook/login/LoginClient$Result$1;

    invoke-direct {v0}, Lcom/facebook/login/LoginClient$Result$1;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/16 v1, 0x1e9c

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/login/LoginClient$Result$Code;->valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result$Code;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->code:Lcom/facebook/login/LoginClient$Result$Code;

    .line 645
    const-class v0, Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/AccessToken;

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    .line 646
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->errorMessage:Ljava/lang/String;

    .line 647
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->errorCode:Ljava/lang/String;

    .line 648
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->request:Lcom/facebook/login/LoginClient$Request;

    .line 649
    invoke-static {p1}, Lcom/facebook/internal/Utility;->readStringMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->loggingExtras:Ljava/util/Map;

    .line 650
    invoke-static {p1}, Lcom/facebook/internal/Utility;->readStringMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->extraData:Ljava/util/Map;

    .line 651
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/login/LoginClient$1;)V
    .locals 0

    .prologue
    .line 576
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient$Result;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x1e97

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 609
    const-string/jumbo v0, "code"

    invoke-static {p2, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Result;->request:Lcom/facebook/login/LoginClient$Request;

    .line 611
    iput-object p3, p0, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    .line 612
    iput-object p4, p0, Lcom/facebook/login/LoginClient$Result;->errorMessage:Ljava/lang/String;

    .line 613
    iput-object p2, p0, Lcom/facebook/login/LoginClient$Result;->code:Lcom/facebook/login/LoginClient$Result$Code;

    .line 614
    iput-object p5, p0, Lcom/facebook/login/LoginClient$Result;->errorCode:Ljava/lang/String;

    .line 615
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static createCancelResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x1e99

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    move-object v1, p0

    move-object v4, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .locals 2

    .prologue
    const/16 v1, 0x1e9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/login/LoginClient$Result;->createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .locals 7

    .prologue
    const/16 v6, 0x1e9b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    const-string/jumbo v0, ": "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 639
    invoke-static {v1}, Lcom/facebook/internal/Utility;->asListNoNulls([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 637
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 640
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static createTokenResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0x1e98

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    move-object v1, p0

    move-object v3, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/16 v1, 0x1e9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->code:Lcom/facebook/login/LoginClient$Result$Code;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Result$Code;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 662
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->request:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 665
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->loggingExtras:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/facebook/internal/Utility;->writeStringMapToParcel(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 666
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->extraData:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/facebook/internal/Utility;->writeStringMapToParcel(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 667
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
