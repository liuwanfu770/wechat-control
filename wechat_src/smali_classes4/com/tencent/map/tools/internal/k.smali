.class public Lcom/tencent/map/tools/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/tools/internal/k$a;
    }
.end annotation


# instance fields
.field a:Ljava/text/SimpleDateFormat;

.field b:Lcom/tencent/map/tools/internal/k$a;

.field public c:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/map/tools/sheet/listener/ModuleEncryptListener;

.field private f:Landroid/content/Context;

.field private g:Lcom/tencent/map/tools/internal/u;

.field private h:Ljava/text/SimpleDateFormat;

.field private i:Ljava/lang/StringBuilder;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/io/File;Lcom/tencent/map/tools/sheet/listener/ModuleEncryptListener;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2c24e

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-class v1, Lcom/tencent/map/tools/internal/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/tools/internal/k;->d:Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/map/tools/internal/k;->a:Ljava/text/SimpleDateFormat;

    .line 34
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd-HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/map/tools/internal/k;->h:Ljava/text/SimpleDateFormat;

    .line 39
    const-string/jumbo v1, "/d_l"

    iput-object v1, p0, Lcom/tencent/map/tools/internal/k;->j:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/tencent/map/tools/internal/k;->c:Ljava/io/File;

    .line 44
    iput-object p1, p0, Lcom/tencent/map/tools/internal/k;->f:Landroid/content/Context;

    .line 45
    new-instance v1, Lcom/tencent/map/tools/internal/k$a;

    invoke-direct {v1, p0, p2}, Lcom/tencent/map/tools/internal/k$a;-><init>(Lcom/tencent/map/tools/internal/k;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/map/tools/internal/k;->b:Lcom/tencent/map/tools/internal/k$a;

    .line 46
    iput-object p4, p0, Lcom/tencent/map/tools/internal/k;->e:Lcom/tencent/map/tools/sheet/listener/ModuleEncryptListener;

    .line 47
    if-nez p3, :cond_0

    .line 49
    :try_start_0
    new-instance p3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "data"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/map/tools/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/map/tools/internal/k;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    :goto_0
    iput-object p3, p0, Lcom/tencent/map/tools/internal/k;->c:Ljava/io/File;

    .line 55
    const-string/jumbo v0, "d_"

    iput-object v0, p0, Lcom/tencent/map/tools/internal/k;->k:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/tencent/map/tools/internal/u;

    iget-object v1, p0, Lcom/tencent/map/tools/internal/k;->f:Landroid/content/Context;

    const-string/jumbo v2, "d"

    invoke-direct {v0, v1, p3, v2}, Lcom/tencent/map/tools/internal/u;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/map/tools/internal/k;->g:Lcom/tencent/map/tools/internal/u;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/map/tools/internal/k;->a()V

    .line 59
    iget-object v0, p0, Lcom/tencent/map/tools/internal/k;->b:Lcom/tencent/map/tools/internal/k$a;

    const/16 v1, 0x2713

    const-wide/16 v2, 0x3a98

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/map/tools/internal/q;->a(Landroid/os/Handler;IJ)Z

    .line 60
    iget-object v0, p0, Lcom/tencent/map/tools/internal/k;->b:Lcom/tencent/map/tools/internal/k$a;

    const/16 v1, 0x2714

    const-wide/32 v2, 0xea60

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/map/tools/internal/q;->a(Landroid/os/Handler;IJ)Z

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 51
    :catch_0
    move-exception v1

    move-object p3, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/map/tools/internal/k;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/map/tools/internal/k;->i:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/map/tools/internal/k;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/map/tools/internal/k;->i:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/map/tools/internal/k;)Lcom/tencent/map/tools/internal/k$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/map/tools/internal/k;->b:Lcom/tencent/map/tools/internal/k$a;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2c250

    const/16 v4, 0x2c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string/jumbo v1, "LOC_CORE,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/map/tools/internal/k;->h:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 71
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/map/tools/internal/k;->f:Landroid/content/Context;

    .line 72
    invoke-static {v2}, Lcom/tencent/map/tools/internal/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "MapSDK_COMP,"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/map/tools/internal/a;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/map/tools/internal/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/map/tools/internal/a;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/map/tools/internal/a;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "$"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/map/tools/internal/k;)Lcom/tencent/map/tools/internal/u;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/map/tools/internal/k;->g:Lcom/tencent/map/tools/internal/u;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/map/tools/internal/k;)Lcom/tencent/map/tools/sheet/listener/ModuleEncryptListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/map/tools/internal/k;->e:Lcom/tencent/map/tools/sheet/listener/ModuleEncryptListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/map/tools/internal/k;)Ljava/io/File;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/map/tools/internal/k;->c:Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/map/tools/internal/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/map/tools/internal/k;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const v3, 0x2c24f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/map/tools/internal/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tencent/map/tools/internal/k;->b:Lcom/tencent/map/tools/internal/k$a;

    const/16 v2, 0x2711

    invoke-static {v1, v2, v0}, Lcom/tencent/map/tools/internal/q;->a(Landroid/os/Handler;ILjava/lang/Object;)Z

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
