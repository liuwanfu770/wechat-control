.class public final Lcom/tencent/mm/plugin/sns/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/k/d$a;
    }
.end annotation


# static fields
.field private static BBo:Lcom/tencent/mm/plugin/sns/k/d;


# instance fields
.field public BBp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/sns/k/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private fDQ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/vo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/k/d;->BBo:Lcom/tencent/mm/plugin/sns/k/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x177cd

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/k/d;->BBp:Ljava/util/HashMap;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/sns/k/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/k/d$1;-><init>(Lcom/tencent/mm/plugin/sns/k/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/k/d;->fDQ:Lcom/tencent/mm/sdk/b/c;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/k/d;->BBp:Ljava/util/HashMap;

    .line 27
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/k/d;->fDQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/k/d;JLjava/util/HashMap;)V
    .locals 9

    .prologue
    const v8, 0x177cf

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1047
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1048
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/k/d;->BBp:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/k/d$a;

    .line 1051
    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/k/d$a;->content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1055
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 1059
    :goto_1
    new-instance v5, Lcom/tencent/mm/g/b/a/ej;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/k/d$a;->content:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/tencent/mm/g/b/a/ej;-><init>(Ljava/lang/String;)V

    .line 1060
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/b/a/ej;->pH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ej;

    .line 1061
    int-to-long v6, v1

    .line 1202
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/ej;->eap:J

    .line 1062
    iget v0, v0, Lcom/tencent/mm/plugin/sns/k/d$a;->mediaType:I

    int-to-long v0, v0

    .line 1318
    iput-wide v0, v5, Lcom/tencent/mm/g/b/a/ej;->eaz:J

    .line 1063
    invoke-virtual {v5}, Lcom/tencent/mm/g/b/a/ej;->aPT()Z

    .line 1064
    const-string/jumbo v0, "MicroMsg.SnsPostReportLogic"

    const-string/jumbo v1, "report sns image exif [%s]"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/g/b/a/ej;->PH()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1055
    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :catch_0
    move-exception v1

    move v1, v3

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static evK()Lcom/tencent/mm/plugin/sns/k/d;
    .locals 2

    .prologue
    const v1, 0x177ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/d;->BBo:Lcom/tencent/mm/plugin/sns/k/d;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/sns/k/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/k/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/k/d;->BBo:Lcom/tencent/mm/plugin/sns/k/d;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/d;->BBo:Lcom/tencent/mm/plugin/sns/k/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
