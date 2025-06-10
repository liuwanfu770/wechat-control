.class public Lcom/tencent/kinda/framework/widget/base/UIPagePlatformDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/IUIPagePlatformDelegate;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/UIPagePlatformDelegateImpl;->context:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public currentPlatform()Lcom/tencent/kinda/gen/Platform;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/kinda/gen/Platform;->ANDROID:Lcom/tencent/kinda/gen/Platform;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/UIPagePlatformDelegateImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/UIPagePlatformDelegateImpl;->context:Landroid/content/Context;

    .line 28
    return-void
.end method
