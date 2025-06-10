.class public final Landroid/support/v7/f/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final acY:Ljava/lang/Object;

.field private static acZ:Ljava/util/concurrent/Executor;


# instance fields
.field private final acX:Landroid/support/v7/h/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/h/c$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private dB:Ljava/util/concurrent/Executor;

.field private eE:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/f/a/a$a;->acY:Ljava/lang/Object;

    .line 143
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v7/f/a/a$a;->acZ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/h/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/h/c$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroid/support/v7/f/a/a$a;->acX:Landroid/support/v7/h/c$c;

    .line 84
    return-void
.end method


# virtual methods
.method public final hw()Landroid/support/v7/f/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/f/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/f/a/a$a;->eE:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 128
    sget-object v1, Landroid/support/v7/f/a/a$a;->acY:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Landroid/support/v7/f/a/a$a;->acZ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Landroid/support/v7/f/a/a$a;->acZ:Ljava/util/concurrent/Executor;

    .line 132
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    sget-object v0, Landroid/support/v7/f/a/a$a;->acZ:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroid/support/v7/f/a/a$a;->eE:Ljava/util/concurrent/Executor;

    .line 135
    :cond_1
    new-instance v0, Landroid/support/v7/f/a/a;

    iget-object v1, p0, Landroid/support/v7/f/a/a$a;->dB:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroid/support/v7/f/a/a$a;->eE:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroid/support/v7/f/a/a$a;->acX:Landroid/support/v7/h/c$c;

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/f/a/a;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/support/v7/h/c$c;)V

    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
