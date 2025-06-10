.class public Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wax/ui/WxaFlutterSplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private previousCompletedSplashIsolate:Ljava/lang/String;

.field private splashScreenState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x36f9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    new-instance v0, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x36f98

    .line 185
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;->previousCompletedSplashIsolate:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;->splashScreenState:Landroid/os/Bundle;

    .line 188
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;->splashScreenState:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;->previousCompletedSplashIsolate:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;->previousCompletedSplashIsolate:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;->splashScreenState:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x36f99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;->previousCompletedSplashIsolate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$SavedState;->splashScreenState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 194
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
