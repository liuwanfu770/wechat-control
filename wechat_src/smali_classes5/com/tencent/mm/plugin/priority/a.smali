.class public final Lcom/tencent/mm/plugin/priority/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/comm/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/priority/a$a;,
        Lcom/tencent/mm/plugin/priority/a$g;,
        Lcom/tencent/mm/plugin/priority/a$b;,
        Lcom/tencent/mm/plugin/priority/a$c;,
        Lcom/tencent/mm/plugin/priority/a$f;,
        Lcom/tencent/mm/plugin/priority/a$e;,
        Lcom/tencent/mm/plugin/priority/a$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ca;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const v3, 0x156ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/priority/a$f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/plugin/priority/a$f;-><init>(Lcom/tencent/mm/plugin/priority/a;Lcom/tencent/mm/storage/ca;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/d;->a(Lcom/tencent/mm/plugin/priority/model/b/a;)V

    .line 114
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZLjava/lang/String;JZ)V
    .locals 9

    .prologue
    const v8, 0x156ee

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/priority/a$a;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/priority/a$a;-><init>(Lcom/tencent/mm/plugin/priority/a;ZLjava/lang/String;JZ)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/priority/model/d;->a(Lcom/tencent/mm/plugin/priority/model/b/a;)V

    .line 153
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aa(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const v2, 0x156ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/priority/a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/priority/a$b;-><init>(Lcom/tencent/mm/plugin/priority/a;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/d;->a(Lcom/tencent/mm/plugin/priority/model/b/a;)V

    .line 162
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final agq(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x156f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/priority/a;->da(Ljava/lang/String;I)V

    .line 222
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ao(Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x156eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/priority/a$e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/priority/a$e;-><init>(Lcom/tencent/mm/plugin/priority/a;Lcom/tencent/mm/storage/ca;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/d;->a(Lcom/tencent/mm/plugin/priority/model/b/a;)V

    .line 72
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ap(Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x156ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/priority/model/b/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/priority/model/b/b;-><init>(Lcom/tencent/mm/storage/ca;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/d;->a(Lcom/tencent/mm/plugin/priority/model/b/a;)V

    .line 105
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aq(Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x156f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/priority/a$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/priority/a$c;-><init>(Lcom/tencent/mm/plugin/priority/a;Lcom/tencent/mm/storage/ca;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/d;->a(Lcom/tencent/mm/plugin/priority/model/b/a;)V

    .line 171
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JZZ)V
    .locals 9

    .prologue
    const v7, 0x156ea

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/priority/a$d;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/priority/a$d;-><init>(Lcom/tencent/mm/plugin/priority/a;JZZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/priority/model/d;->a(Lcom/tencent/mm/plugin/priority/model/b/a;)V

    .line 34
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ckC()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v1, 0x156f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/priority/model/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/priority/model/b/c;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/b/c;->run()V

    .line 285
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CChatUsageResultStorage()Lcom/tencent/mm/plugin/priority/model/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/a/a/b;->dXy()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final da(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x2a8e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/priority/a$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/priority/a$g;-><init>(Lcom/tencent/mm/plugin/priority/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/d;->a(Lcom/tencent/mm/plugin/priority/model/b/a;)V

    .line 230
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ye(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v1, 0x156f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgFileUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/priority/model/a/b/d;->Do(J)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final yf(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v1, 0x156f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgImgUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/c/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/priority/model/a/c/d;->Do(J)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
