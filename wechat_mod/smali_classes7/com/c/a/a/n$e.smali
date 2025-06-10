.class final Lcom/c/a/a/n$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field bKg:J

.field bKh:Z

.field final synthetic bKi:Lcom/c/a/a/n;


# direct methods
.method private constructor <init>(Lcom/c/a/a/n;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lcom/c/a/a/n$e;->bKi:Lcom/c/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lcom/c/a/a/y;->bNB:Z

    iput-boolean v0, p0, Lcom/c/a/a/n$e;->bKh:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/a/n;B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/c/a/a/n$e;-><init>(Lcom/c/a/a/n;)V

    return-void
.end method

.method static synthetic a(Lcom/c/a/a/n$e;)V
    .locals 1

    .prologue
    const v0, 0x157dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-direct {p0}, Lcom/c/a/a/n$e;->reset()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/a/a/n$e;->bKg:J

    .line 61
    sget-boolean v0, Lcom/c/a/a/y;->bNB:Z

    iput-boolean v0, p0, Lcom/c/a/a/n$e;->bKh:Z

    .line 62
    return-void
.end method


# virtual methods
.method final be(Z)V
    .locals 4

    .prologue
    const v3, 0x157dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-boolean v0, p0, Lcom/c/a/a/n$e;->bKh:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 45
    iget-boolean v0, p0, Lcom/c/a/a/n$e;->bKh:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/c/a/a/n$e;->bKh:Z

    .line 46
    iget-object v0, p0, Lcom/c/a/a/n$e;->bKi:Lcom/c/a/a/n;

    .line 1073
    iget-object v0, v0, Lcom/c/a/a/n;->bJJ:Lcom/c/a/a/s;

    .line 46
    invoke-virtual {v0}, Lcom/c/a/a/s;->xr()V

    .line 47
    iget-object v0, p0, Lcom/c/a/a/n$e;->bKi:Lcom/c/a/a/n;

    .line 2073
    iget-object v0, v0, Lcom/c/a/a/n;->bJJ:Lcom/c/a/a/s;

    .line 47
    invoke-virtual {v0}, Lcom/c/a/a/s;->xt()V

    .line 48
    iget-object v0, p0, Lcom/c/a/a/n$e;->bKi:Lcom/c/a/a/n;

    .line 3067
    iget-object v0, v0, Lcom/c/a/a/n;->bJG:Lcom/c/a/a/j;

    .line 48
    iget-boolean v1, p0, Lcom/c/a/a/n$e;->bKh:Z

    invoke-virtual {v0, v1}, Lcom/c/a/a/j;->be(Z)V

    .line 49
    iget-object v0, p0, Lcom/c/a/a/n$e;->bKi:Lcom/c/a/a/n;

    .line 3198
    invoke-virtual {v0}, Lcom/c/a/a/n;->xg()V

    .line 51
    sget-boolean v0, Lcom/c/a/a/y;->bNw:Z

    if-eqz v0, :cond_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "vehicle mode: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/c/a/a/n$e;->bKh:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "enable"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "filter_input_log_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/c/a/a/y;->bND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/c/a/a/o;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "filter_output_log_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/c/a/a/y;->bND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/c/a/a/o;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 45
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v0, "disable"

    goto :goto_1
.end method
