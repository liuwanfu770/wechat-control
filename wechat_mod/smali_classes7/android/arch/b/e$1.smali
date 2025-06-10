.class final Landroid/arch/b/e$1;
.super Landroid/arch/lifecycle/ComputableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/ComputableLiveData",
        "<",
        "Landroid/arch/b/h",
        "<TValue;>;>;"
    }
.end annotation


# instance fields
.field private dY:Landroid/arch/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/b/d",
            "<TKey;TValue;>;"
        }
    .end annotation
.end field

.field private eh:Landroid/arch/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/b/h",
            "<TValue;>;"
        }
    .end annotation
.end field

.field private final ei:Landroid/arch/b/d$b;

.field final synthetic ej:Ljava/lang/Object;

.field final synthetic ek:Landroid/arch/b/d$a;

.field final synthetic el:Landroid/arch/b/h$d;

.field final synthetic em:Ljava/util/concurrent/Executor;

.field final synthetic eo:Ljava/util/concurrent/Executor;

.field final synthetic ep:Landroid/arch/b/h$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Landroid/arch/b/d$a;Landroid/arch/b/h$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/arch/b/h$a;)V
    .locals 1

    .prologue
    .line 166
    iput-object p2, p0, Landroid/arch/b/e$1;->ej:Ljava/lang/Object;

    iput-object p3, p0, Landroid/arch/b/e$1;->ek:Landroid/arch/b/d$a;

    iput-object p4, p0, Landroid/arch/b/e$1;->el:Landroid/arch/b/h$d;

    iput-object p5, p0, Landroid/arch/b/e$1;->em:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroid/arch/b/e$1;->eo:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Landroid/arch/b/e$1;->ep:Landroid/arch/b/h$a;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V

    .line 172
    new-instance v0, Landroid/arch/b/e$1$1;

    invoke-direct {v0, p0}, Landroid/arch/b/e$1$1;-><init>(Landroid/arch/b/e$1;)V

    iput-object v0, p0, Landroid/arch/b/e$1;->ei:Landroid/arch/b/d$b;

    return-void
.end method


# virtual methods
.method public final synthetic compute()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 166
    .line 1182
    iget-object v0, p0, Landroid/arch/b/e$1;->ej:Ljava/lang/Object;

    .line 1183
    iget-object v1, p0, Landroid/arch/b/e$1;->eh:Landroid/arch/b/h;

    if-eqz v1, :cond_4

    .line 1185
    iget-object v0, p0, Landroid/arch/b/e$1;->eh:Landroid/arch/b/h;

    invoke-virtual {v0}, Landroid/arch/b/h;->aq()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 1189
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/arch/b/e$1;->dY:Landroid/arch/b/d;

    if-eqz v0, :cond_1

    .line 1190
    iget-object v0, p0, Landroid/arch/b/e$1;->dY:Landroid/arch/b/d;

    iget-object v1, p0, Landroid/arch/b/e$1;->ei:Landroid/arch/b/d$b;

    .line 1380
    iget-object v0, v0, Landroid/arch/b/d;->dW:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1193
    :cond_1
    iget-object v0, p0, Landroid/arch/b/e$1;->ek:Landroid/arch/b/d$a;

    invoke-virtual {v0}, Landroid/arch/b/d$a;->ar()Landroid/arch/b/d;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/b/e$1;->dY:Landroid/arch/b/d;

    .line 1194
    iget-object v0, p0, Landroid/arch/b/e$1;->dY:Landroid/arch/b/d;

    iget-object v1, p0, Landroid/arch/b/e$1;->ei:Landroid/arch/b/d$b;

    .line 2369
    iget-object v0, v0, Landroid/arch/b/d;->dW:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    new-instance v5, Landroid/arch/b/h$b;

    iget-object v0, p0, Landroid/arch/b/e$1;->dY:Landroid/arch/b/d;

    iget-object v1, p0, Landroid/arch/b/e$1;->el:Landroid/arch/b/h$d;

    invoke-direct {v5, v0, v1}, Landroid/arch/b/h$b;-><init>(Landroid/arch/b/d;Landroid/arch/b/h$d;)V

    iget-object v0, p0, Landroid/arch/b/e$1;->em:Ljava/util/concurrent/Executor;

    .line 3275
    iput-object v0, v5, Landroid/arch/b/h$b;->eO:Ljava/util/concurrent/Executor;

    .line 1197
    iget-object v0, p0, Landroid/arch/b/e$1;->eo:Ljava/util/concurrent/Executor;

    .line 3291
    iput-object v0, v5, Landroid/arch/b/h$b;->eg:Ljava/util/concurrent/Executor;

    .line 1198
    iget-object v0, p0, Landroid/arch/b/e$1;->ep:Landroid/arch/b/h$a;

    .line 3307
    iput-object v0, v5, Landroid/arch/b/h$b;->ef:Landroid/arch/b/h$a;

    .line 3319
    iput-object v6, v5, Landroid/arch/b/h$b;->eP:Ljava/lang/Object;

    .line 3354
    iget-object v0, v5, Landroid/arch/b/h$b;->eO:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    .line 3355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MainThreadExecutor required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3357
    :cond_2
    iget-object v0, v5, Landroid/arch/b/h$b;->eg:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_3

    .line 3358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "BackgroundThreadExecutor required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3362
    :cond_3
    iget-object v0, v5, Landroid/arch/b/h$b;->dY:Landroid/arch/b/d;

    iget-object v1, v5, Landroid/arch/b/h$b;->eO:Ljava/util/concurrent/Executor;

    iget-object v2, v5, Landroid/arch/b/h$b;->eg:Ljava/util/concurrent/Executor;

    iget-object v3, v5, Landroid/arch/b/h$b;->ef:Landroid/arch/b/h$a;

    iget-object v4, v5, Landroid/arch/b/h$b;->ed:Landroid/arch/b/h$d;

    iget-object v5, v5, Landroid/arch/b/h$b;->eP:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Landroid/arch/b/h;->a(Landroid/arch/b/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/arch/b/h$a;Landroid/arch/b/h$d;Ljava/lang/Object;)Landroid/arch/b/h;

    move-result-object v0

    .line 1201
    iput-object v0, p0, Landroid/arch/b/e$1;->eh:Landroid/arch/b/h;

    .line 1202
    iget-object v0, p0, Landroid/arch/b/e$1;->eh:Landroid/arch/b/h;

    invoke-virtual {v0}, Landroid/arch/b/h;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1203
    iget-object v0, p0, Landroid/arch/b/e$1;->eh:Landroid/arch/b/h;

    .line 166
    return-object v0

    :cond_4
    move-object v6, v0

    goto :goto_0
.end method
