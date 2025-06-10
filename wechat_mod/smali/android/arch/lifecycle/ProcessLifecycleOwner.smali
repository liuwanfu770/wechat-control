.class public Landroid/arch/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;


# static fields
.field private static final dk:Landroid/arch/lifecycle/ProcessLifecycleOwner;


# instance fields
.field dc:I

.field dd:I

.field de:Z

.field dg:Z

.field final dh:Landroid/arch/lifecycle/LifecycleRegistry;

.field di:Ljava/lang/Runnable;

.field private dj:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

.field mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;

    invoke-direct {v0}, Landroid/arch/lifecycle/ProcessLifecycleOwner;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dk:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dc:I

    .line 55
    iput v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dd:I

    .line 57
    iput-boolean v1, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->de:Z

    .line 58
    iput-boolean v1, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dg:Z

    .line 61
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dh:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 63
    new-instance v0, Landroid/arch/lifecycle/ProcessLifecycleOwner$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/ProcessLifecycleOwner$1;-><init>(Landroid/arch/lifecycle/ProcessLifecycleOwner;)V

    iput-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->di:Ljava/lang/Runnable;

    .line 71
    new-instance v0, Landroid/arch/lifecycle/ProcessLifecycleOwner$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/ProcessLifecycleOwner$2;-><init>(Landroid/arch/lifecycle/ProcessLifecycleOwner;)V

    iput-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dj:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 151
    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/ProcessLifecycleOwner;)V
    .locals 2

    .prologue
    .line 48
    .line 2137
    iget v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dd:I

    if-nez v0, :cond_0

    .line 2138
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->de:Z

    .line 2139
    iget-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dh:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/arch/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->an()V

    return-void
.end method

.method static synthetic c(Landroid/arch/lifecycle/ProcessLifecycleOwner;)Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dj:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    return-object v0
.end method

.method public static get()Landroid/arch/lifecycle/LifecycleOwner;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dk:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    return-object v0
.end method

.method static init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 101
    sget-object v1, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dk:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    .line 1154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Landroid/arch/lifecycle/ProcessLifecycleOwner;->mHandler:Landroid/os/Handler;

    .line 1155
    iget-object v0, v1, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dh:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 1156
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 1157
    new-instance v2, Landroid/arch/lifecycle/ProcessLifecycleOwner$3;

    invoke-direct {v2, v1}, Landroid/arch/lifecycle/ProcessLifecycleOwner$3;-><init>(Landroid/arch/lifecycle/ProcessLifecycleOwner;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 102
    return-void
.end method


# virtual methods
.method final an()V
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dc:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->de:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dh:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dg:Z

    .line 148
    :cond_0
    return-void
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner;->dh:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method
