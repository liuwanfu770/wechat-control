.class final Lcom/tencent/mm/plugin/gamelife/ui/e$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/ui/e;->dvQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List",
        "<+",
        "Lcom/tencent/mm/plugin/gamelife/e/a;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "result",
        "",
        "Lcom/tencent/mm/plugin/gamelife/conversation/GameLifeConversation;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic whn:Lcom/tencent/mm/plugin/gamelife/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/ui/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$d;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const v12, 0x2f5b4

    const/4 v10, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/util/List;

    const-string/jumbo v1, "result"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    if-nez v0, :cond_1

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$d;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/e;->a(Lcom/tencent/mm/plugin/gamelife/ui/e;)Lcom/tencent/mm/plugin/gamelife/ui/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/ui/h$a;->dvT()V

    .line 33
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$d;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/e;->b(Lcom/tencent/mm/plugin/gamelife/ui/e;)Lcom/tencent/mm/plugin/gamelife/ui/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/gamelife/ui/b;->ey(Ljava/util/List;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$d;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/e;->a(Lcom/tencent/mm/plugin/gamelife/ui/e;)Lcom/tencent/mm/plugin/gamelife/ui/h$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/ui/h$a;->dvS()V

    .line 1131
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$d;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/e;->a(Lcom/tencent/mm/plugin/gamelife/ui/e;)Lcom/tencent/mm/plugin/gamelife/ui/h$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v10}, Lcom/tencent/mm/plugin/gamelife/ui/h$a;->oO(Z)V

    .line 1134
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$d;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/e;->c(Lcom/tencent/mm/plugin/gamelife/ui/e;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$d;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/e;->d(Lcom/tencent/mm/plugin/gamelife/ui/e;)V

    .line 1136
    sget-object v0, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$d;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/e;->b(Lcom/tencent/mm/plugin/gamelife/ui/e;)Lcom/tencent/mm/plugin/gamelife/ui/b;

    move-result-object v0

    .line 1160
    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/ui/b;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v11

    .line 1136
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/i/a;->wgC:Lcom/tencent/mm/plugin/gamelife/i/a;

    invoke-static {}, Lcom/tencent/mm/plugin/gamelife/i/a;->dvO()J

    move-result-wide v8

    .line 2119
    const-wide/16 v0, 0x2

    const-wide/16 v2, 0xca

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/game/report/c$a;->a(JJJJJ)Lcom/tencent/mm/g/b/a/di;

    move-result-object v1

    .line 2120
    int-to-long v2, v11

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/di;->kE(J)Lcom/tencent/mm/g/b/a/di;

    .line 2121
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2122
    const-string/jumbo v3, "list_state"

    if-nez v11, :cond_4

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2123
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2121
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/di;->oR(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/di;

    .line 2125
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/di;->aPT()Z

    goto :goto_0

    :cond_4
    move v0, v10

    .line 2122
    goto :goto_1
.end method
