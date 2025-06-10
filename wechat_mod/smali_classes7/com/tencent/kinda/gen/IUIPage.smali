.class public abstract Lcom/tencent/kinda/gen/IUIPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/gen/IUIPage$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createAppUipage(Ljava/lang/String;)Lcom/tencent/kinda/gen/IUIPage;
.end method


# virtual methods
.method public abstract defaultNavigationBarConfig()Lcom/tencent/kinda/gen/NavigationBarConfig;
.end method

.method public abstract enableInteractivePop()Z
.end method

.method public abstract fullPageMode()Z
.end method

.method public abstract getReportUrl()Ljava/lang/String;
.end method

.method public abstract keyboardTopView()Lcom/tencent/kinda/gen/KView;
.end method

.method public abstract keyboardTopViewBottomMargin()F
.end method

.method public abstract onBack()V
.end method

.method public abstract onClickAndroidBack()V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onCreateLayout(Lcom/tencent/kinda/gen/KViewLayout;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onFirstLayoutFinished()V
.end method

.method public abstract onInvisible()V
.end method

.method public abstract onVisible()V
.end method

.method public abstract setPlatformDelegate(Lcom/tencent/kinda/gen/IUIPagePlatformDelegate;)V
.end method

.method public abstract setPlatformFuncDelegate(Lcom/tencent/kinda/gen/IUIPagePlatformFuncDelegate;)V
.end method

.method public abstract startLoading(Ljava/lang/String;Z)V
.end method

.method public abstract stopLoading()V
.end method

.method public abstract useSafeAreaToLayout()Z
.end method

.method public abstract viewDidTransitionToNewSize()V
.end method
