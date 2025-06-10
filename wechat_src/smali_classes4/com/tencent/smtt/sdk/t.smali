.class Lcom/tencent/smtt/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/tencent/smtt/sdk/t;


# instance fields
.field a:Lcom/tencent/smtt/sdk/v;

.field b:Landroid/content/Context;

.field c:Lcom/tencent/tbs/c/a/b;

.field d:Lcom/tencent/tbs/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/t;->e:Lcom/tencent/smtt/sdk/t;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0xd79c

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/sdk/v;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/t;->b:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/tencent/smtt/sdk/v;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/t;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/sdk/v;

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/t;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/smtt/sdk/t;

    monitor-enter v1

    const v0, 0x2dfcb

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/smtt/sdk/t;->e:Lcom/tencent/smtt/sdk/t;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/smtt/sdk/t;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/t;->e:Lcom/tencent/smtt/sdk/t;

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/t;->e:Lcom/tencent/smtt/sdk/t;

    const v2, 0x2dfcb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    const v1, 0xd7a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/sdk/v;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/v;->a(Landroid/app/Activity;I)V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const v1, 0x2dfcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/sdk/v;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->a()V

    .line 94
    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/sdk/v;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->b()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/c/a/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x2dfcc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-nez p2, :cond_0

    .line 49
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 51
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const-string/jumbo v1, "videoUrl"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    if-eqz p3, :cond_4

    .line 57
    iget-object v1, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/sdk/v;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/v;->a()V

    .line 58
    iget-object v1, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/sdk/v;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/v;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return v0

    .line 62
    :cond_2
    iput-object p3, p0, Lcom/tencent/smtt/sdk/t;->c:Lcom/tencent/tbs/c/a/b;

    .line 64
    new-instance v1, Lcom/tencent/smtt/sdk/t$1;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/t$1;-><init>(Lcom/tencent/smtt/sdk/t;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/t;->d:Lcom/tencent/tbs/c/a/a;

    .line 76
    const-string/jumbo v1, "callMode"

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/sdk/v;

    if-nez p3, :cond_3

    const/4 p0, 0x0

    :cond_3
    invoke-virtual {v1, p2, p0}, Lcom/tencent/smtt/sdk/v;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_4
    const-string/jumbo v1, "callMode"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method
