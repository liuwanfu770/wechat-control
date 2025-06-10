.class public final Lcom/tencent/mm/platformtools/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final action:I

.field public final content:Ljava/lang/String;

.field public final den:I

.field public final errorCode:I

.field public final jbc:I

.field public final title:Ljava/lang/String;

.field public final type:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const v11, 0x1f308

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v4, ""

    .line 45
    const/4 v2, 0x5

    .line 46
    const-string/jumbo v9, ""

    .line 47
    const-string/jumbo v8, ""

    .line 50
    :try_start_0
    const-string/jumbo v0, "e"

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "values == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x1f308

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v3

    move-object v7, v3

    move-object v0, v8

    move-object v1, v9

    move v5, v10

    move v6, v10

    .line 61
    :goto_0
    const-string/jumbo v3, "MicroMsg.UnifyErrorProcessor"

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 63
    :goto_1
    iput p2, p0, Lcom/tencent/mm/platformtools/ae;->errorCode:I

    .line 64
    iput p1, p0, Lcom/tencent/mm/platformtools/ae;->den:I

    .line 65
    iput v6, p0, Lcom/tencent/mm/platformtools/ae;->type:I

    .line 66
    iput v5, p0, Lcom/tencent/mm/platformtools/ae;->action:I

    .line 67
    iput-object v4, p0, Lcom/tencent/mm/platformtools/ae;->content:Ljava/lang/String;

    .line 68
    iput v3, p0, Lcom/tencent/mm/platformtools/ae;->jbc:I

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/platformtools/ae;->title:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/platformtools/ae;->url:Ljava/lang/String;

    .line 71
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :cond_0
    :try_start_1
    const-string/jumbo v0, ".e.ShowType"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    .line 55
    :try_start_2
    const-string/jumbo v0, ".e.Action"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v5

    .line 56
    :try_start_3
    const-string/jumbo v0, ".e.DispSec"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    .line 57
    :try_start_4
    const-string/jumbo v0, ".e.Title"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 58
    :try_start_5
    const-string/jumbo v1, ".e.Url"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 59
    :try_start_6
    const-string/jumbo v2, ".e.Content"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v4, v2

    .line 62
    goto :goto_1

    .line 60
    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v0, v8

    move-object v1, v9

    move v5, v10

    goto :goto_0

    :catch_2
    move-exception v3

    move-object v7, v3

    move-object v0, v8

    move-object v1, v9

    goto :goto_0

    :catch_3
    move-exception v7

    move-object v0, v8

    move-object v1, v9

    move v2, v3

    goto :goto_0

    :catch_4
    move-exception v7

    move-object v1, v9

    move v2, v3

    goto/16 :goto_0

    :catch_5
    move-exception v7

    move v2, v3

    goto/16 :goto_0
.end method
