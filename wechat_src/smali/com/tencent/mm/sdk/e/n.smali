.class public abstract Lcom/tencent/mm/sdk/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/e/n$a;,
        Lcom/tencent/mm/sdk/e/n$b;
    }
.end annotation


# instance fields
.field private final defaults:Lcom/tencent/mm/sdk/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/l",
            "<",
            "Lcom/tencent/mm/sdk/e/n$b;",
            "Lcom/tencent/mm/sdk/e/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/e/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/e/n$1;-><init>(Lcom/tencent/mm/sdk/e/n;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/n;->defaults:Lcom/tencent/mm/sdk/e/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/e/n$b;)V
    .locals 2

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/n;->defaults:Lcom/tencent/mm/sdk/e/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/e/l;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/e/n$b;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/n;->defaults:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/l;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 55
    return-void
.end method

.method protected abstract aXY()Z
.end method

.method public final b(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/n;->defaults:Lcom/tencent/mm/sdk/e/l;

    new-instance v1, Lcom/tencent/mm/sdk/e/n$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/n$a;-><init>(Lcom/tencent/mm/sdk/e/n;ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/n;->defaults:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 77
    return-void
.end method

.method public final b(Lcom/tencent/mm/sdk/e/n$b;)V
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/n;->defaults:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/l;->remove(Ljava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method
