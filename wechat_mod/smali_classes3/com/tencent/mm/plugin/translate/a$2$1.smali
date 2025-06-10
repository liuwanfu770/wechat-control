.class final Lcom/tencent/mm/plugin/translate/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/translate/a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DMF:Lcom/tencent/mm/g/a/xo;

.field final synthetic DMG:Lcom/tencent/mm/plugin/translate/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/translate/a$2;Lcom/tencent/mm/g/a/xo;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->DMG:Lcom/tencent/mm/plugin/translate/a$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->DMF:Lcom/tencent/mm/g/a/xo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v13, 0x7425

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->DMG:Lcom/tencent/mm/plugin/translate/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a$2;->DMC:Lcom/tencent/mm/plugin/translate/a;

    .line 1031
    iget-object v6, v0, Lcom/tencent/mm/plugin/translate/a;->DMx:Lcom/tencent/mm/plugin/translate/a/c;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->DMF:Lcom/tencent/mm/g/a/xo;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/xo$a;->dCw:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->DMF:Lcom/tencent/mm/g/a/xo;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/xo$a;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->DMF:Lcom/tencent/mm/g/a/xo;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iget v3, v0, Lcom/tencent/mm/g/a/xo$a;->type:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->DMF:Lcom/tencent/mm/g/a/xo;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/xo$a;->source:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->DMF:Lcom/tencent/mm/g/a/xo;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iget-boolean v7, v0, Lcom/tencent/mm/g/a/xo$a;->dCx:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->DMF:Lcom/tencent/mm/g/a/xo;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iget-object v5, v0, Lcom/tencent/mm/g/a/xo$a;->dCy:[B

    .line 1109
    const-string/jumbo v0, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v8, "doTranslate msgId : %s, type: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/translate/a/c;->aMh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    const-string/jumbo v0, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v1, "doTranslate msgId %s is inQueue"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1116
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/translate/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 1118
    if-eqz v7, :cond_1

    .line 1119
    iget-object v1, v6, Lcom/tencent/mm/plugin/translate/a/c;->DMJ:Ljava/util/Queue;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v11, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1124
    :goto_1
    iget-object v1, v6, Lcom/tencent/mm/plugin/translate/a/c;->DMK:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->DMM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    const-string/jumbo v0, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v1, "requestCount : %s"

    new-array v2, v12, [Ljava/lang/Object;

    iget v3, v6, Lcom/tencent/mm/plugin/translate/a/c;->glG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1128
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/translate/a/c;->eRW()V

    .line 118
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1121
    :cond_1
    iget-object v1, v6, Lcom/tencent/mm/plugin/translate/a/c;->DMJ:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
