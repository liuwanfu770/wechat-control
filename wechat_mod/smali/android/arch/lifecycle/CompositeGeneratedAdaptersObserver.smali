.class public Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final ch:[Landroid/arch/lifecycle/GeneratedAdapter;


# direct methods
.method constructor <init>([Landroid/arch/lifecycle/GeneratedAdapter;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->ch:[Landroid/arch/lifecycle/GeneratedAdapter;

    .line 32
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 36
    new-instance v2, Landroid/arch/lifecycle/MethodCallsLogger;

    invoke-direct {v2}, Landroid/arch/lifecycle/MethodCallsLogger;-><init>()V

    .line 37
    iget-object v3, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->ch:[Landroid/arch/lifecycle/GeneratedAdapter;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 38
    invoke-interface {v5, p1, p2, v0, v2}, Landroid/arch/lifecycle/GeneratedAdapter;->callMethods(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/MethodCallsLogger;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->ch:[Landroid/arch/lifecycle/GeneratedAdapter;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 41
    const/4 v5, 0x1

    invoke-interface {v4, p1, p2, v5, v2}, Landroid/arch/lifecycle/GeneratedAdapter;->callMethods(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/MethodCallsLogger;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method
