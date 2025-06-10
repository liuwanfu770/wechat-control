.class public Lio/flutter/embedding/android/FlutterSplashView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterSplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/flutter/embedding/android/FlutterSplashView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private previousCompletedSplashIsolate:Ljava/lang/String;

.field private splashScreenState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x26ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    new-instance v0, Lio/flutter/embedding/android/FlutterSplashView$SavedState$1;

    invoke-direct {v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState$1;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/16 v1, 0x26ec

    .line 281
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->previousCompletedSplashIsolate:Ljava/lang/String;

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->splashScreenState:Landroid/os/Bundle;

    .line 284
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 278
    return-void
.end method

.method static synthetic access$600(Lio/flutter/embedding/android/FlutterSplashView$SavedState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->previousCompletedSplashIsolate:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lio/flutter/embedding/android/FlutterSplashView$SavedState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->previousCompletedSplashIsolate:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lio/flutter/embedding/android/FlutterSplashView$SavedState;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->splashScreenState:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$702(Lio/flutter/embedding/android/FlutterSplashView$SavedState;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->splashScreenState:Landroid/os/Bundle;

    return-object p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/16 v1, 0x26ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 289
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->previousCompletedSplashIsolate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->splashScreenState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 291
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
