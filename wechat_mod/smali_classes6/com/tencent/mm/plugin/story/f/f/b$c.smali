.class public final Lcom/tencent/mm/plugin/story/f/f/b$c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/f/b;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/vm;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/story/model/sync/SingleUserStateFetcher$snsPermissionNotifyListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/SnsPermissionNotifyEvent;",
        "callback",
        "",
        "event",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic CYn:Lcom/tencent/mm/plugin/story/f/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/f/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/f/b$c;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x1d0f8

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Lcom/tencent/mm/g/a/vm;

    .line 1038
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/vm$a;->dAh:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b$c;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/b;->b(Lcom/tencent/mm/plugin/story/f/f/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1039
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    .line 1038
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1041
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/vm$a;->dAj:Z

    if-nez v0, :cond_3

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b$c;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/story/f/f/b;->a(Lcom/tencent/mm/plugin/story/f/f/b;Z)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b$c;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/f/f/b;->b(Lcom/tencent/mm/plugin/story/f/f/b;Z)V

    .line 1044
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/b$c;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    move v0, v1

    .line 1050
    :goto_2
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/story/f/f/b;->c(Lcom/tencent/mm/plugin/story/f/f/b;Z)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b$c;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/b;->g(Lcom/tencent/mm/plugin/story/f/f/b;)V

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1047
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b$c;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/f/f/b;->a(Lcom/tencent/mm/plugin/story/f/f/b;Z)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b$c;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    const-string/jumbo v4, "event.data.username"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/story/i/g;->aKJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/story/f/f/b;->a(Lcom/tencent/mm/plugin/story/f/f/b;Lcom/tencent/mm/plugin/story/i/f;)V

    .line 1049
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/b$c;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b$c;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/b;->e(Lcom/tencent/mm/plugin/story/f/f/b;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->isValid()Z

    move-result v0

    :goto_3
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/story/f/f/b;->b(Lcom/tencent/mm/plugin/story/f/f/b;Z)V

    .line 1050
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/b$c;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b$c;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/b;->e(Lcom/tencent/mm/plugin/story/f/f/b;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 1049
    goto :goto_3

    :cond_5
    move v0, v1

    .line 1050
    goto :goto_2
.end method
