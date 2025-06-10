.class public abstract Lcom/tencent/kinda/gen/IUIModal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/gen/IUIModal$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract IsShowAndroidCenterPadding()Z
.end method

.method public abstract keyboadWillHide()V
.end method

.method public abstract keyboadWillShow(F)V
.end method

.method public abstract onClickAndroidBack()V
.end method

.method public abstract onCreateLayout(Lcom/tencent/kinda/gen/KViewLayout;)V
.end method

.method public abstract onModalEnterBackground()V
.end method

.method public abstract onModalEnterForeground()V
.end method

.method public abstract setPlatformDelegate(Lcom/tencent/kinda/gen/IUIPagePlatformDelegate;)V
.end method

.method public abstract statusbarColor()Lcom/tencent/kinda/gen/DynamicColor;
.end method

.method public abstract viewDidTransitionToNewSize()V
.end method
