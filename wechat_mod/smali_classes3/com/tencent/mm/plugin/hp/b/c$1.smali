.class final Lcom/tencent/mm/plugin/hp/b/c$1;
.super Lcom/tencent/mm/plugin/hp/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/b/c;->a(Lcom/tencent/mm/g/a/kn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqT:Lcom/tencent/mm/plugin/hp/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/c$1;->wqT:Lcom/tencent/mm/plugin/hp/b/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/hp/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aYM()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final ar(Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const v6, 0x2d05c

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/hp/d/a;->ar(Ljava/lang/Runnable;)V

    .line 96
    const-string/jumbo v0, "Tinker.HotPatchApplyService"

    const-string/jumbo v1, "hp_apply download url=%s, file=%s, failed=%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/b/c$1;->wqT:Lcom/tencent/mm/plugin/hp/b/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/hp/b/c;->a(Lcom/tencent/mm/plugin/hp/b/c;)Lcom/tencent/mm/plugin/hp/d/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/hp/d/a;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/c$1;->wqT:Lcom/tencent/mm/plugin/hp/b/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/hp/b/c;->a(Lcom/tencent/mm/plugin/hp/b/c;)Lcom/tencent/mm/plugin/hp/d/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/a;->wrP:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/b/c$1;->wqT:Lcom/tencent/mm/plugin/hp/b/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/hp/b/c;->a(Lcom/tencent/mm/plugin/hp/b/c;)Lcom/tencent/mm/plugin/hp/d/a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/hp/d/a;->hVS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c$1;->wqT:Lcom/tencent/mm/plugin/hp/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/c;->a(Lcom/tencent/mm/plugin/hp/b/c;)Lcom/tencent/mm/plugin/hp/d/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/hp/d/a;->hVS:Z

    if-nez v0, :cond_0

    .line 98
    invoke-static {v5}, Lcom/tencent/mm/plugin/hp/b/b;->Ll(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c$1;->wqT:Lcom/tencent/mm/plugin/hp/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/c;->a(Lcom/tencent/mm/plugin/hp/b/c;)Lcom/tencent/mm/plugin/hp/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/a;->wrP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/c;->avd(Ljava/lang/String;)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c$1;->wqT:Lcom/tencent/mm/plugin/hp/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/c;->b(Lcom/tencent/mm/plugin/hp/b/c;)Lcom/tencent/mm/plugin/hp/d/a;

    .line 104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 101
    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/hp/b/b;->Lm(I)V

    goto :goto_0
.end method

.method public final synthetic bT(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x2d05d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/hp/b/c$1;->ar(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
