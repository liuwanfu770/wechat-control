.class Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final dm:Ljava/lang/Object;

.field private final dn:Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->dm:Ljava/lang/Object;

    .line 31
    sget-object v0, Landroid/arch/lifecycle/ClassesInfoCache;->cb:Landroid/arch/lifecycle/ClassesInfoCache;

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->dm:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ClassesInfoCache;->c(Ljava/lang/Class;)Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->dn:Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 32
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 3

    .prologue
    .line 36
    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->dn:Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    iget-object v2, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->dm:Ljava/lang/Object;

    .line 1184
    iget-object v0, v1, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;->ce:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;->a(Ljava/util/List;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 1185
    iget-object v0, v1, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;->ce:Ljava/util/Map;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;->a(Ljava/util/List;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 37
    return-void
.end method
