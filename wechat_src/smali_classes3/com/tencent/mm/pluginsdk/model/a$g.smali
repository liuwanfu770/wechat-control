.class final Lcom/tencent/mm/pluginsdk/model/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/a;->fCt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# static fields
.field public static final Hhz:Lcom/tencent/mm/pluginsdk/model/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x1e786

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a$g;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/a$g;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/a$g;->Hhz:Lcom/tencent/mm/pluginsdk/model/a$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1e785

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    const-string/jumbo v0, "MicroMsg.BizImageBlankReporter"

    const-string/jumbo v1, "alvinluo reportImageLoadCountInfo %s"

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCv()Lcom/tencent/mm/pluginsdk/model/a$c;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x45e2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCv()Lcom/tencent/mm/pluginsdk/model/a$c;

    move-result-object v3

    .line 1673
    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/a$c;->fSv:I

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 344
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCv()Lcom/tencent/mm/pluginsdk/model/a$c;

    move-result-object v3

    .line 1676
    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/a$c;->Hhv:I

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCv()Lcom/tencent/mm/pluginsdk/model/a$c;

    move-result-object v4

    .line 2675
    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/a$c;->Hhu:I

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCv()Lcom/tencent/mm/pluginsdk/model/a$c;

    move-result-object v4

    .line 3674
    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/a$c;->Hht:I

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 343
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 345
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCw()V

    .line 346
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
