.class final Lcom/tencent/mm/plugin/story/f/f/d$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/f/d;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic CYC:Lcom/tencent/mm/plugin/story/f/f/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/f/f/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/f/d$e;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1d10b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1112
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TimeDiff: local: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startSession "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/d$e;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/f/f/d;->a(Lcom/tencent/mm/plugin/story/f/f/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/d$e;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/f/f/d;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIs()Lcom/tencent/mm/plugin/story/i/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d$e;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/f/f/d;->a(Lcom/tencent/mm/plugin/story/f/f/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/i/m;->aLs(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/l;

    move-result-object v0

    .line 1118
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d$e;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/f/a;->eta()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "StoryStateMiddleLayer.getBlackTagList()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/story/f/f/d;->a(Lcom/tencent/mm/plugin/story/f/f/d;Ljava/util/List;)V

    .line 1119
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d$e;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    .line 2030
    iget-wide v2, v0, Lcom/tencent/mm/plugin/story/i/l;->field_nextSyncTime:J

    .line 1119
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/story/f/f/d;->a(Lcom/tencent/mm/plugin/story/f/f/d;J)V

    .line 1120
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "next sync time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/d$e;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/f/f/d;->b(Lcom/tencent/mm/plugin/story/f/f/d;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d$e;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/d;->c(Lcom/tencent/mm/plugin/story/f/f/d;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d$e;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/d;->d(Lcom/tencent/mm/plugin/story/f/f/d;)V

    .line 39
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
