.class public final Lcom/tencent/mm/modelvideo/t$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final ijG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelvideo/t$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2f0eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/modelvideo/t$d;->ijG:Ljava/util/ArrayList;

    .line 314
    const-string/jumbo v0, ""

    const-string/jumbo v1, "videoinfo2"

    const-string/jumbo v2, "videoinfo2"

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mn(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvideo/t$d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 316
    const-string/jumbo v0, "findermsg"

    const-string/jumbo v1, "findervideoinfo"

    const-string/jumbo v2, "findervideoinfo"

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvideo/t$d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 317
    const-string/jumbo v0, "gamelifesess"

    const-string/jumbo v1, "gamelifevideoinfo"

    const-string/jumbo v2, "gamelifevideoinfo"

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvideo/t$d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 318
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Mp(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2f0ea

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    if-nez p0, :cond_0

    .line 326
    const-string/jumbo v0, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v1, "[getTable] fileName is null. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    const-string/jumbo v0, "videoinfo2"

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-object v0

    .line 329
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelvideo/t$d;->ijG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/t$c;

    .line 330
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/t$c;->ijC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/t$c;->ijC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 331
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/t$c;->table:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 334
    :cond_2
    const-string/jumbo v0, "videoinfo2"

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2f0e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    sget-object v0, Lcom/tencent/mm/modelvideo/t$d;->ijG:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/modelvideo/t$c;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/tencent/mm/modelvideo/t$c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
