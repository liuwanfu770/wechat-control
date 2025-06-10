.class public final Lcom/tencent/mm/gpu/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gyy:Lcom/tencent/mm/gpu/g/b;


# instance fields
.field private gyA:Lcom/tencent/mm/gpu/e/e;

.field private gyB:Z

.field public gyC:Lcom/tencent/mm/gpu/g/a$a;

.field public gyx:Ljava/lang/String;

.field private gyz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e364

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/gpu/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/gpu/g/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/gpu/g/b;->gyy:Lcom/tencent/mm/gpu/g/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2e361

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/gpu/g/b;->gyx:Ljava/lang/String;

    .line 38
    iput v1, p0, Lcom/tencent/mm/gpu/g/b;->gyz:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/gpu/g/b;->gyA:Lcom/tencent/mm/gpu/e/e;

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/gpu/g/b;->gyB:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/gpu/g/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/gpu/g/b$1;-><init>(Lcom/tencent/mm/gpu/g/b;)V

    iput-object v0, p0, Lcom/tencent/mm/gpu/g/b;->gyC:Lcom/tencent/mm/gpu/g/a$a;

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/gpu/g/b;)I
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/tencent/mm/gpu/g/b;->gyz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/gpu/g/b;->gyz:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/gpu/g/b;Lcom/tencent/mm/gpu/e/e;)Lcom/tencent/mm/gpu/e/e;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/tencent/mm/gpu/g/b;->gyA:Lcom/tencent/mm/gpu/e/e;

    return-object p1
.end method

.method public static ajo()Lcom/tencent/mm/gpu/g/b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/gpu/g/b;->gyy:Lcom/tencent/mm/gpu/g/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/gpu/g/b;)Lcom/tencent/mm/gpu/e/e;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tencent/mm/gpu/g/b;->gyA:Lcom/tencent/mm/gpu/e/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/gpu/g/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tencent/mm/gpu/g/b;->gyx:Ljava/lang/String;

    return-object v0
.end method

.method private clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/gpu/g/b;->gyx:Ljava/lang/String;

    .line 84
    iput v1, p0, Lcom/tencent/mm/gpu/g/b;->gyz:I

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/gpu/g/b;->gyB:Z

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/gpu/g/b;->gyA:Lcom/tencent/mm/gpu/e/e;

    .line 87
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/gpu/g/b;)I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/tencent/mm/gpu/g/b;->gyz:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/gpu/g/b;)Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/gpu/g/b;->gyB:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/gpu/g/b;)Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/tencent/mm/gpu/g/b;->gyB:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/gpu/g/b;)V
    .locals 1

    .prologue
    const v0, 0x2e363

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/gpu/g/b;->clear()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ajp()V
    .locals 3

    .prologue
    const v2, 0x2e362

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/gpu/g/a;->ajl()Lcom/tencent/mm/gpu/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/gpu/g/b;->gyC:Lcom/tencent/mm/gpu/g/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/gpu/g/a;->a(Lcom/tencent/mm/gpu/g/a$a;)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/gpu/g/b;->clear()V

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
