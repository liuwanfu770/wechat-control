.class abstract Lcom/c/a/a/a;
.super Lcom/c/a/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/c/a/a/m;


# instance fields
.field private final bHu:[Lcom/c/a/a/d;

.field private final bHv:[Landroid/os/Handler;

.field private final bHw:[Lcom/c/a/a/d$a;


# direct methods
.method varargs constructor <init>([Lcom/c/a/a/d;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/c/a/a/d;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/c/a/a/a;->bHu:[Lcom/c/a/a/d;

    .line 37
    iget-object v0, p0, Lcom/c/a/a/a;->bHu:[Lcom/c/a/a/d;

    array-length v0, v0

    new-array v0, v0, [Landroid/os/Handler;

    iput-object v0, p0, Lcom/c/a/a/a;->bHv:[Landroid/os/Handler;

    .line 38
    iget-object v0, p0, Lcom/c/a/a/a;->bHv:[Landroid/os/Handler;

    array-length v0, v0

    new-array v0, v0, [Lcom/c/a/a/d$a;

    iput-object v0, p0, Lcom/c/a/a/a;->bHw:[Lcom/c/a/a/d$a;

    .line 39
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/c/a/a/a;->bHv:[Landroid/os/Handler;

    invoke-virtual {p0, p2, v0}, Lcom/c/a/a/a;->a(Landroid/os/Handler;[Landroid/os/Handler;)V

    .line 55
    iget-object v0, p0, Lcom/c/a/a/a;->bHw:[Lcom/c/a/a/d$a;

    invoke-virtual {p0, p3, v0}, Lcom/c/a/a/a;->a(Lcom/c/a/a/d$a;[Lcom/c/a/a/d$a;)V

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/c/a/a/a;->bHu:[Lcom/c/a/a/d;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 63
    return-void

    .line 58
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/c/a/a/a;->bHu:[Lcom/c/a/a/d;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/c/a/a/a;->bHv:[Landroid/os/Handler;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/c/a/a/a;->bHw:[Lcom/c/a/a/d$a;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/c/a/a/d;->a(Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method abstract a(Landroid/os/Handler;[Landroid/os/Handler;)V
.end method

.method abstract a(Lcom/c/a/a/d$a;[Lcom/c/a/a/d$a;)V
.end method

.method final ap(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/c/a/a/a;->bHu:[Lcom/c/a/a/d;

    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_0

    .line 50
    return-void

    .line 43
    :cond_0
    aget-object v3, v1, v0

    .line 45
    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [Lcom/c/a/a/m;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v3, p1, v4}, Lcom/c/a/a/d;->a(Landroid/content/Context;[Lcom/c/a/a/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method final aq(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 67
    iget-object v1, p0, Lcom/c/a/a/a;->bHu:[Lcom/c/a/a/d;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 71
    return-void

    .line 67
    :cond_0
    aget-object v3, v1, v0

    .line 68
    invoke-virtual {v3}, Lcom/c/a/a/d;->stop()V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final wY()V
    .locals 4

    .prologue
    .line 75
    iget-object v1, p0, Lcom/c/a/a/a;->bHu:[Lcom/c/a/a/d;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 78
    return-void

    .line 75
    :cond_0
    aget-object v3, v1, v0

    .line 76
    invoke-virtual {v3}, Lcom/c/a/a/d;->xb()V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
