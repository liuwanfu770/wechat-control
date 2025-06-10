.class public abstract Landroid/arch/b/f;
.super Landroid/arch/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/b/f$b;,
        Landroid/arch/b/f$a;,
        Landroid/arch/b/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/b/b",
        "<TKey;TValue;>;"
    }
.end annotation


# instance fields
.field private final er:Ljava/lang/Object;

.field private es:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private et:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Landroid/arch/b/b;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/arch/b/f;->er:Ljava/lang/Object;

    .line 47
    iput-object v1, p0, Landroid/arch/b/f;->es:Ljava/lang/Object;

    .line 51
    iput-object v1, p0, Landroid/arch/b/f;->et:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(IZLjava/util/concurrent/Executor;Landroid/arch/b/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/concurrent/Executor;",
            "Landroid/arch/b/g$a",
            "<TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 321
    new-instance v0, Landroid/arch/b/f$b;

    invoke-direct {v0, p0, p2, p4}, Landroid/arch/b/f$b;-><init>(Landroid/arch/b/f;ZLandroid/arch/b/g$a;)V

    .line 323
    new-instance v1, Landroid/arch/b/f$c;

    invoke-direct {v1, p1, p2}, Landroid/arch/b/f$c;-><init>(IZ)V

    invoke-virtual {p0, v1, v0}, Landroid/arch/b/f;->a(Landroid/arch/b/f$c;Landroid/arch/b/f$a;)V

    .line 328
    iget-object v0, v0, Landroid/arch/b/f$b;->eu:Landroid/arch/b/d$c;

    .line 1289
    iget-object v1, v0, Landroid/arch/b/d$c;->dZ:Ljava/lang/Object;

    monitor-enter v1

    .line 1290
    :try_start_0
    iput-object p3, v0, Landroid/arch/b/d$c;->ea:Ljava/util/concurrent/Executor;

    .line 1291
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(Landroid/arch/b/f$c;Landroid/arch/b/f$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/b/f$c",
            "<TKey;>;",
            "Landroid/arch/b/f$a",
            "<TKey;TValue;>;)V"
        }
    .end annotation
.end method
