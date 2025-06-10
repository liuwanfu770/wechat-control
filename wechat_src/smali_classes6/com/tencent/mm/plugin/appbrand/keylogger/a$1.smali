.class final Lcom/tencent/mm/plugin/appbrand/keylogger/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/keylogger/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;JLcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKk:Ljava/lang/String;

.field final synthetic lTR:Ljava/util/regex/Pattern;

.field final synthetic lTS:J

.field final synthetic lTT:Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$a;

.field final synthetic lTU:Lcom/tencent/mm/plugin/appbrand/keylogger/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/keylogger/a;Ljava/lang/String;Ljava/util/regex/Pattern;JLcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/a$1;->lTU:Lcom/tencent/mm/plugin/appbrand/keylogger/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/a$1;->cKk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/a$1;->lTR:Ljava/util/regex/Pattern;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/a$1;->lTS:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/a$1;->lTT:Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const v12, 0x2fc3f

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/a$1;->lTU:Lcom/tencent/mm/plugin/appbrand/keylogger/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/a$1;->cKk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/a$1;->lTR:Ljava/util/regex/Pattern;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/a$1;->lTS:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/a$1;->lTT:Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$a;

    .line 1057
    const-string/jumbo v7, "MicroMsg.KeyStepAnalyser"

    const-string/jumbo v8, "doAnalyse processName:%s sessionIdPattern:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v0

    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    if-eqz v6, :cond_5

    .line 1092
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->bwy()Lcom/tencent/mm/plugin/appbrand/keylogger/base/c;

    move-result-object v7

    invoke-interface {v7, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/c;->V(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v4

    .line 1063
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1064
    :cond_0
    const-string/jumbo v0, "MicroMsg.KeyStepAnalyser"

    const-string/jumbo v1, "no keystep logs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$a;->bB(Ljava/util/List;)V

    .line 1066
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1081
    :goto_0
    return-void

    .line 1069
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 1071
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1072
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/a;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    .line 1073
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1074
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1078
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1079
    const-string/jumbo v0, "MicroMsg.KeyStepAnalyser"

    const-string/jumbo v1, "no keystep logs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$a;->bB(Ljava/util/List;)V

    .line 1081
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1084
    :cond_4
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/appbrand/keylogger/a;->bz(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1086
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/a;->bA(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1088
    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$a;->bB(Ljava/util/List;)V

    .line 51
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
