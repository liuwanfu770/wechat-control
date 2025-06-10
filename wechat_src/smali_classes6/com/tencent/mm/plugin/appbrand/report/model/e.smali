.class public final enum Lcom/tencent/mm/plugin/appbrand/report/model/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/model/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/model/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mOe:Lcom/tencent/mm/plugin/appbrand/report/model/e;

.field private static final synthetic mOg:[Lcom/tencent/mm/plugin/appbrand/report/model/e;


# instance fields
.field public mOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/report/model/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xbbf5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/e;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/e;->mOe:Lcom/tencent/mm/plugin/appbrand/report/model/e;

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/report/model/e;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/model/e;->mOe:Lcom/tencent/mm/plugin/appbrand/report/model/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/e;->mOg:[Lcom/tencent/mm/plugin/appbrand/report/model/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0xbbf4

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/e;->mOf:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/model/e;
    .locals 2

    .prologue
    const v1, 0xbbf3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/model/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/model/e;
    .locals 2

    .prologue
    const v1, 0xbbf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/e;->mOg:[Lcom/tencent/mm/plugin/appbrand/report/model/e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/model/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/model/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final cg(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v2, 0x0

    const v11, 0x38107

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/p;->aaB(Ljava/lang/String;)Z

    move-result v5

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/e;->mOf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/e$a;

    .line 25
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/e$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/e$a;-><init>(B)V

    .line 27
    iput-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/report/model/e$a;->mOi:J

    .line 28
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/e;->mOf:Ljava/util/Map;

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_0
    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/report/model/e$a;->mOh:J

    cmp-long v6, v6, v2

    if-lez v6, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/report/model/e$a;->mOh:J

    sub-long/2addr v2, v6

    .line 35
    :cond_0
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x3ec0

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p1, v8, v1

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    if-eqz v5, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/e$a;->mOi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 36
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 30
    :cond_1
    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/report/model/e$a;->mOi:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/report/model/e$a;->mOi:J

    goto :goto_0

    :cond_2
    move v1, v4

    .line 35
    goto :goto_1
.end method
