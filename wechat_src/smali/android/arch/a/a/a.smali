.class public Landroid/arch/a/a/a;
.super Landroid/arch/a/a/c;
.source "SourceFile"


# static fields
.field private static volatile bJ:Landroid/arch/a/a/a;

.field private static final bM:Ljava/util/concurrent/Executor;

.field private static final bN:Ljava/util/concurrent/Executor;


# instance fields
.field public bK:Landroid/arch/a/a/c;

.field private bL:Landroid/arch/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Landroid/arch/a/a/a$1;

    invoke-direct {v0}, Landroid/arch/a/a/a$1;-><init>()V

    sput-object v0, Landroid/arch/a/a/a;->bM:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Landroid/arch/a/a/a$2;

    invoke-direct {v0}, Landroid/arch/a/a/a$2;-><init>()V

    sput-object v0, Landroid/arch/a/a/a;->bN:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/arch/a/a/c;-><init>()V

    .line 58
    new-instance v0, Landroid/arch/a/a/b;

    invoke-direct {v0}, Landroid/arch/a/a/b;-><init>()V

    iput-object v0, p0, Landroid/arch/a/a/a;->bL:Landroid/arch/a/a/c;

    .line 59
    iget-object v0, p0, Landroid/arch/a/a/a;->bL:Landroid/arch/a/a/c;

    iput-object v0, p0, Landroid/arch/a/a/a;->bK:Landroid/arch/a/a/c;

    .line 60
    return-void
.end method

.method public static S()Landroid/arch/a/a/a;
    .locals 2

    .prologue
    .line 69
    sget-object v0, Landroid/arch/a/a/a;->bJ:Landroid/arch/a/a/a;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Landroid/arch/a/a/a;->bJ:Landroid/arch/a/a/a;

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_0
    const-class v1, Landroid/arch/a/a/a;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, Landroid/arch/a/a/a;->bJ:Landroid/arch/a/a/a;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Landroid/arch/a/a/a;

    invoke-direct {v0}, Landroid/arch/a/a/a;-><init>()V

    sput-object v0, Landroid/arch/a/a/a;->bJ:Landroid/arch/a/a/a;

    .line 76
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, Landroid/arch/a/a/a;->bJ:Landroid/arch/a/a/a;

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static T()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Landroid/arch/a/a/a;->bM:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static U()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Landroid/arch/a/a/a;->bN:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/arch/a/a/a;->bK:Landroid/arch/a/a/c;

    invoke-virtual {v0, p1}, Landroid/arch/a/a/c;->e(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/arch/a/a/a;->bK:Landroid/arch/a/a/c;

    invoke-virtual {v0, p1}, Landroid/arch/a/a/c;->f(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public final isMainThread()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/arch/a/a/a;->bK:Landroid/arch/a/a/c;

    invoke-virtual {v0}, Landroid/arch/a/a/c;->isMainThread()Z

    move-result v0

    return v0
.end method
