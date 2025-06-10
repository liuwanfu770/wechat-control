.class public final Lcom/tencent/mm/plugin/appbrand/luggage/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/u/a;


# instance fields
.field private final miq:[J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0xb9d8

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x440

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/c/a;->miq:[J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v1, 0xb9db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final idkeyStat(JJJZ)V
    .locals 11

    .prologue
    const v0, 0xb9da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/c/a;->miq:[J

    .line 1051
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-wide v4, v1, v0

    .line 1052
    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 1053
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;IIJJJ)V

    .line 24
    :cond_0
    const v0, 0xb9da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1051
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1056
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final xg(J)V
    .locals 9

    .prologue
    const v0, 0xb9d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x327

    const-wide/16 v6, 0x1

    move-wide v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 15
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
