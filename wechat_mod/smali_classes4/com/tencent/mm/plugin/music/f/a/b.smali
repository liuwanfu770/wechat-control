.class public abstract Lcom/tencent/mm/plugin/music/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected yfc:Lcom/tencent/mm/ax/f;

.field protected yhK:Lcom/tencent/mm/plugin/music/f/a/f;

.field public yhL:Lcom/tencent/mm/plugin/music/f/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/music/f/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/f/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a/b;->yhL:Lcom/tencent/mm/plugin/music/f/a/g;

    return-void
.end method


# virtual methods
.method public final N(Lcom/tencent/mm/ax/f;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/a/b;->yfc:Lcom/tencent/mm/ax/f;

    .line 35
    return-void
.end method

.method public abstract NG()Ljava/lang/String;
.end method

.method public final OM(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a/b;->yhK:Lcom/tencent/mm/plugin/music/f/a/f;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/music/f/a/b$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/f/a/b$3;-><init>(Lcom/tencent/mm/plugin/music/f/a/b;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/music/f/a/f;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/a/b;->yhK:Lcom/tencent/mm/plugin/music/f/a/f;

    .line 17
    return-void
.end method

.method public abstract aBf(Ljava/lang/String;)V
.end method

.method public abstract dQV()Z
.end method

.method public abstract dQW()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract isPlaying()Z
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a/b;->yhK:Lcom/tencent/mm/plugin/music/f/a/f;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/music/f/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/f/a/b$2;-><init>(Lcom/tencent/mm/plugin/music/f/a/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public qX(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a/b;->yhK:Lcom/tencent/mm/plugin/music/f/a/f;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/music/f/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/f/a/b$1;-><init>(Lcom/tencent/mm/plugin/music/f/a/b;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 55
    :cond_0
    return-void
.end method

.method public qY(Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a/b;->yhK:Lcom/tencent/mm/plugin/music/f/a/f;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/music/f/a/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/f/a/b$4;-><init>(Lcom/tencent/mm/plugin/music/f/a/b;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 92
    :cond_0
    return-void
.end method

.method public abstract seek(J)V
.end method

.method public abstract stop()V
.end method
