.class public final Lcom/tencent/mm/modelstat/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ize:Lcom/tencent/mm/modelstat/f;


# instance fields
.field public izf:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public izg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelstat/f;->ize:Lcom/tencent/mm/modelstat/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x24e24

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/f;->izf:Lcom/tencent/mm/b/f;

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aQp()Lcom/tencent/mm/modelstat/f;
    .locals 2

    .prologue
    const v1, 0x24e23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/modelstat/f;->ize:Lcom/tencent/mm/modelstat/f;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/modelstat/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/f;->ize:Lcom/tencent/mm/modelstat/f;

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/f;->ize:Lcom/tencent/mm/modelstat/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final J(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const v2, 0x24e25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelstat/f;->izf:Lcom/tencent/mm/b/f;

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/modelstat/f;->izg:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelstat/f;->izf:Lcom/tencent/mm/b/f;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
