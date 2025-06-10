.class public Lcom/tencent/mm/plugin/fts/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final vbr:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public handler:Lcom/tencent/mm/sdk/platformtools/au;

.field public final id:I

.field public kem:I

.field public query:Ljava/lang/String;

.field public scene:I

.field public talker:Ljava/lang/String;

.field public vbs:Ljava/lang/String;

.field public vbt:Ljava/lang/String;

.field public vbu:[I

.field public vbv:[I

.field public vbw:I

.field public vbx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vby:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public vbz:Lcom/tencent/mm/plugin/fts/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2027b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x20277

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbs:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbt:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->talker:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbu:[I

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbv:[I

    .line 26
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbw:I

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->scene:I

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->id:I

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/plugin/fts/a/l;Lcom/tencent/mm/sdk/platformtools/au;)Lcom/tencent/mm/plugin/fts/a/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[II",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/m;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/a/l;",
            "Lcom/tencent/mm/sdk/platformtools/au;",
            ")",
            "Lcom/tencent/mm/plugin/fts/a/a/j;"
        }
    .end annotation

    .prologue
    const v2, 0x20278

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 1045
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 1046
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbs:Ljava/lang/String;

    .line 1047
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbu:[I

    .line 1048
    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbv:[I

    .line 1049
    iput p3, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbw:I

    .line 1050
    iput-object p4, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    .line 1051
    iput-object p5, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    .line 1052
    iput-object p6, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 1053
    iput-object p7, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x20279

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    if-ne p0, p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return v0

    .line 60
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 62
    iget v2, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->id:I

    iget v3, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->id:I

    if-eq v2, v3, :cond_3

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2027a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "{id: %d, query: %s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
