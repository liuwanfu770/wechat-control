.class final Lcom/tencent/mm/plugin/story/g/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/a;->eHK()V
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


# instance fields
.field final synthetic CZm:Lcom/tencent/mm/plugin/story/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/a$d;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1d167

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/story/g/a;->CZl:Lcom/tencent/mm/plugin/story/g/a$a;

    .line 1043
    invoke-static {}, Lcom/tencent/mm/plugin/story/g/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadNpData username="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/a$d;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/a;->a(Lcom/tencent/mm/plugin/story/g/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " maxId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/a$d;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/a;->d(Lcom/tencent/mm/plugin/story/g/a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/a$d;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/a;->e(Lcom/tencent/mm/plugin/story/g/a;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/a$d;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/a;->f(Lcom/tencent/mm/plugin/story/g/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/a$d;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/a;->e(Lcom/tencent/mm/plugin/story/g/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/g/a;->a(Lcom/tencent/mm/plugin/story/g/a;I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/story/f/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/a$d;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/a;->a(Lcom/tencent/mm/plugin/story/g/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/g/a$d;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/g/a;->d(Lcom/tencent/mm/plugin/story/g/a;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/g/a$d;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/g/a;->a(Lcom/tencent/mm/plugin/story/g/a;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/tencent/mm/plugin/story/f/a/e;-><init>(Ljava/lang/String;JZ)V

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 141
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
