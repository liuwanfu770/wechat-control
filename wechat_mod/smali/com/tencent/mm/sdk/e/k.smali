.class public abstract Lcom/tencent/mm/sdk/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/e/k$b;,
        Lcom/tencent/mm/sdk/e/k$a;
    }
.end annotation


# instance fields
.field private final defaults:Lcom/tencent/mm/sdk/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/l",
            "<",
            "Lcom/tencent/mm/sdk/e/k$a;",
            "Lcom/tencent/mm/sdk/e/m;",
            ">;"
        }
    .end annotation
.end field

.field private final loadedListener:Lcom/tencent/mm/sdk/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/l",
            "<",
            "Lcom/tencent/mm/sdk/e/k$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/e/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/e/k$1;-><init>(Lcom/tencent/mm/sdk/e/k;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/k;->defaults:Lcom/tencent/mm/sdk/e/l;

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/e/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/e/k$2;-><init>(Lcom/tencent/mm/sdk/e/k;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/k;->loadedListener:Lcom/tencent/mm/sdk/e/l;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/sdk/e/k;Lcom/tencent/mm/sdk/e/k$a;Lcom/tencent/mm/sdk/e/m;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/e/k;->processEvent(Lcom/tencent/mm/sdk/e/k$a;Lcom/tencent/mm/sdk/e/m;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/sdk/e/k;Lcom/tencent/mm/sdk/e/k$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/e/k;->processLoaded(Lcom/tencent/mm/sdk/e/k$b;Ljava/lang/String;)V

    return-void
.end method

.method private processEvent(Lcom/tencent/mm/sdk/e/k$a;Lcom/tencent/mm/sdk/e/m;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->dbO:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/sdk/e/k$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 121
    return-void
.end method

.method private processLoaded(Lcom/tencent/mm/sdk/e/k$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/e/k$a;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->defaults:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/sdk/e/l;->a(Ljava/lang/Object;Lcom/tencent/e/j/a;)V

    .line 95
    return-void
.end method

.method public add(Lcom/tencent/mm/sdk/e/k$a;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->defaults:Lcom/tencent/mm/sdk/e/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/e/l;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 86
    return-void
.end method

.method public add(Lcom/tencent/mm/sdk/e/k$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->defaults:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/l;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 90
    return-void
.end method

.method public add(Ljava/lang/String;Lcom/tencent/mm/sdk/e/k$a;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->defaults:Lcom/tencent/mm/sdk/e/l;

    invoke-static {p1}, Lcom/tencent/e/j/a;->bke(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/sdk/e/l;->a(Ljava/lang/Object;Lcom/tencent/e/j/a;)V

    .line 100
    return-void
.end method

.method public addLoadedListener(Lcom/tencent/mm/sdk/e/k$b;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->loadedListener:Lcom/tencent/mm/sdk/e/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/e/l;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 104
    return-void
.end method

.method public doNotify()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/tencent/mm/sdk/e/m;

    const-string/jumbo v1, "*"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/e/m;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/k;->defaults:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->defaults:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 134
    return-void
.end method

.method public doNotify(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/tencent/mm/sdk/e/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/e/m;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/k;->defaults:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->defaults:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 146
    return-void
.end method

.method public doNotify(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lcom/tencent/mm/sdk/e/m;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/m;-><init>()V

    .line 160
    iput-object p1, v0, Lcom/tencent/mm/sdk/e/m;->dbO:Ljava/lang/String;

    .line 161
    iput p2, v0, Lcom/tencent/mm/sdk/e/m;->dku:I

    .line 162
    iput-object p3, v0, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    .line 163
    iput-object p0, v0, Lcom/tencent/mm/sdk/e/m;->KUR:Lcom/tencent/mm/sdk/e/k;

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/k;->defaults:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->defaults:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 166
    return-void
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->defaults:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->lock()V

    .line 66
    return-void
.end method

.method public lockCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->defaults:Lcom/tencent/mm/sdk/e/l;

    .line 1066
    iget v0, v0, Lcom/tencent/mm/sdk/e/l;->KUJ:I

    .line 69
    return v0
.end method

.method public remove(Lcom/tencent/mm/sdk/e/k$a;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->defaults:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/l;->remove(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public removeLoadedListener(Lcom/tencent/mm/sdk/e/k$b;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->loadedListener:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/l;->remove(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->defaults:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->unlock()V

    .line 77
    return-void
.end method
