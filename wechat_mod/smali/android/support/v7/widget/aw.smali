.class public final Landroid/support/v7/widget/aw;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field private static final ayC:Ljava/lang/Object;

.field private static ayD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/aw;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mResources:Landroid/content/res/Resources;

.field private final mTheme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/widget/aw;->ayC:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-static {}, Landroid/support/v7/widget/be;->nq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Landroid/support/v7/widget/be;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/be;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/widget/aw;->mResources:Landroid/content/res/Resources;

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/aw;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aw;->mTheme:Landroid/content/res/Resources$Theme;

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/aw;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v0, Landroid/support/v7/widget/ay;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ay;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/widget/aw;->mResources:Landroid/content/res/Resources;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/aw;->mTheme:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public static ad(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    .line 1078
    instance-of v1, p0, Landroid/support/v7/widget/aw;

    if-nez v1, :cond_0

    .line 1079
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/ay;

    if-nez v1, :cond_0

    .line 1080
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/be;

    if-eqz v1, :cond_3

    .line 46
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    sget-object v2, Landroid/support/v7/widget/aw;->ayC:Ljava/lang/Object;

    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/aw;->ayD:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/v7/widget/aw;->ayD:Ljava/util/ArrayList;

    .line 69
    :cond_1
    new-instance v0, Landroid/support/v7/widget/aw;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aw;-><init>(Landroid/content/Context;)V

    .line 70
    sget-object v1, Landroid/support/v7/widget/aw;->ayD:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    .line 74
    :cond_2
    :goto_1
    return-object p0

    .line 1085
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    invoke-static {}, Landroid/support/v7/widget/be;->nq()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    :cond_5
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/aw;->ayD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_8

    .line 53
    sget-object v0, Landroid/support/v7/widget/aw;->ayD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 54
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 55
    :cond_6
    sget-object v0, Landroid/support/v7/widget/aw;->ayD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 59
    :cond_8
    sget-object v0, Landroid/support/v7/widget/aw;->ayD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_1

    .line 60
    sget-object v0, Landroid/support/v7/widget/aw;->ayD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 61
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aw;

    .line 62
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-ne v3, p0, :cond_a

    .line 63
    monitor-exit v2

    move-object p0, v0

    goto :goto_1

    .line 61
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 59
    :cond_a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/aw;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/aw;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/aw;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aw;->mTheme:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public final setTheme(I)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/aw;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aw;->mTheme:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method
