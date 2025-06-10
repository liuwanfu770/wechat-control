.class public final Lcom/tencent/mm/plugin/fts/ui/a/t;
.super Lcom/tencent/mm/plugin/fts/ui/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/t$a;
    }
.end annotation


# instance fields
.field public viG:Lcom/tencent/mm/protocal/protobuf/ety;

.field private viH:Lcom/tencent/mm/plugin/fts/ui/a/t$a;

.field public vir:Lcom/tencent/mm/protocal/protobuf/euh;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1b603

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/n;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/t$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/t$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/t;->viH:Lcom/tencent/mm/plugin/fts/ui/a/t$a;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x1b604

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/a/n;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/t;->vir:Lcom/tencent/mm/protocal/protobuf/euh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/euh;->KCM:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    const-string/jumbo v1, "content_type"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "HOME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/a/t;->gl(II)V

    const v0, 0x1b604

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/a/t;->gl(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/t;->viH:Lcom/tencent/mm/plugin/fts/ui/a/t$a;

    return-object v0
.end method
