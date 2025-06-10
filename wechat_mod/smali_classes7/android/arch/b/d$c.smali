.class final Landroid/arch/b/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dU:Landroid/arch/b/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/b/g$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final dX:I

.field private final dY:Landroid/arch/b/d;

.field final dZ:Ljava/lang/Object;

.field ea:Ljava/util/concurrent/Executor;

.field private eb:Z


# direct methods
.method constructor <init>(Landroid/arch/b/d;Landroid/arch/b/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/b/d;",
            "Landroid/arch/b/g$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/arch/b/d$c;->dZ:Ljava/lang/Object;

    .line 277
    iput-object v2, p0, Landroid/arch/b/d$c;->ea:Ljava/util/concurrent/Executor;

    .line 278
    iput-boolean v1, p0, Landroid/arch/b/d$c;->eb:Z

    .line 282
    iput-object p1, p0, Landroid/arch/b/d$c;->dY:Landroid/arch/b/d;

    .line 283
    iput v1, p0, Landroid/arch/b/d$c;->dX:I

    .line 284
    iput-object v2, p0, Landroid/arch/b/d$c;->ea:Ljava/util/concurrent/Executor;

    .line 285
    iput-object p2, p0, Landroid/arch/b/d$c;->dU:Landroid/arch/b/g$a;

    .line 286
    return-void
.end method
