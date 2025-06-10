.class final Lcom/tencent/mm/plugin/story/f/e/a$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/e/a;->atA(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "storyLocalId",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hBp:Lcom/tencent/mm/media/k/a;

.field final synthetic zue:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/media/k/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/e/a$c;->zue:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/f/e/a$c;->hBp:Lcom/tencent/mm/media/k/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1d0a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1079
    sget-object v0, Lcom/tencent/mm/plugin/story/f/e/a;->CXB:Lcom/tencent/mm/plugin/story/f/e/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/e/a;->eJn()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/e/a$c;->zue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIw()Lcom/tencent/mm/plugin/story/f/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/f/g/c;->eJJ()V

    .line 1081
    sget-object v0, Lcom/tencent/mm/plugin/story/f/e/a;->CXB:Lcom/tencent/mm/plugin/story/f/e/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/e/a;->eJo()V

    .line 1082
    const-string/jumbo v0, "MicroMsg.StoryMixManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "man reStartMixend "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/e/a$c;->hBp:Lcom/tencent/mm/media/k/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
