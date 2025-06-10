.class final Lcom/tencent/mm/plugin/wear/model/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FMP:Lcom/tencent/mm/g/a/ok;

.field final synthetic FMQ:Lcom/tencent/mm/plugin/wear/model/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e$5;Lcom/tencent/mm/g/a/ok;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$5$1;->FMQ:Lcom/tencent/mm/plugin/wear/model/e$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/e$5$1;->FMP:Lcom/tencent/mm/g/a/ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x7527

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmj()Lcom/tencent/mm/plugin/wear/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e$5$1;->FMP:Lcom/tencent/mm/g/a/ok;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ok;->dsR:Lcom/tencent/mm/g/a/ok$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ok$a;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/g;->aOA(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmj()Lcom/tencent/mm/plugin/wear/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e$5$1;->FMP:Lcom/tencent/mm/g/a/ok;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ok;->dsR:Lcom/tencent/mm/g/a/ok$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ok$a;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/g;->aOz(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget v0, v0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmm()Lcom/tencent/mm/plugin/wear/model/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/f/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wear/model/f/i;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e$5$1;->FMP:Lcom/tencent/mm/g/a/ok;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ok;->dsR:Lcom/tencent/mm/g/a/ok$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ok$a;->talker:Ljava/lang/String;

    const-string/jumbo v1, "gh_43f2581f6fd6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fml()Lcom/tencent/mm/plugin/wear/model/d;

    move-result-object v0

    .line 1085
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->FME:Lcom/tencent/mm/plugin/wear/model/e/i;

    .line 2033
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->FNr:Lcom/tencent/mm/protocal/protobuf/eow;

    .line 133
    if-eqz v1, :cond_2

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmk()Lcom/tencent/mm/plugin/wear/model/b;

    move-result-object v0

    .line 2409
    if-eqz v1, :cond_0

    .line 2412
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->FMx:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eow;->KyW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/b;->aOy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 134
    :goto_0
    if-eqz v0, :cond_1

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmk()Lcom/tencent/mm/plugin/wear/model/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wear/model/b;->a(Lcom/tencent/mm/protocal/protobuf/eow;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_1
    return-void

    .line 2412
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmk()Lcom/tencent/mm/plugin/wear/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/b;->connect()V

    .line 141
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
