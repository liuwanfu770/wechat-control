.class public Lcom/tencent/mm/plugin/crashfix/PluginSystemCrashFix;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/crashfix/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public dependency()V
    .locals 1

    .prologue
    const v0, 0x238cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/crashfix/PluginSystemCrashFix;->dependsOnRoot()V

    .line 18
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 7

    .prologue
    const v6, 0x238d0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    const-string/jumbo v0, "MicroMsg.SystemCrashFixPatch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "api level : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1063
    sget-object v0, Lcom/tencent/mm/plugin/crashfix/d/c;->pKA:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    sput-object v0, Lcom/tencent/mm/plugin/crashfix/d/c;->pKA:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/crashfix/d/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/crashfix/d/c/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    sget-object v0, Lcom/tencent/mm/plugin/crashfix/d/c;->pKA:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/crashfix/d/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/crashfix/d/d/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    sget-object v0, Lcom/tencent/mm/plugin/crashfix/d/c;->pKA:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/crashfix/d/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/crashfix/d/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    sget-object v0, Lcom/tencent/mm/plugin/crashfix/d/c;->pKA:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/crashfix/d/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/crashfix/d/b/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/crashfix/d/c;->pKA:Ljava/util/List;

    .line 1029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/crashfix/d/b;

    .line 1031
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/crashfix/d/b;->CR(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1032
    instance-of v1, v0, Lcom/tencent/mm/plugin/crashfix/d/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 1034
    check-cast v1, Lcom/tencent/mm/plugin/crashfix/d/a;

    .line 1036
    new-instance v4, Lcom/tencent/mm/plugin/crashfix/d/c$1;

    invoke-direct {v4, v1, v0}, Lcom/tencent/mm/plugin/crashfix/d/c$1;-><init>(Lcom/tencent/mm/plugin/crashfix/d/a;Lcom/tencent/mm/plugin/crashfix/d/b;)V

    .line 1051
    const-wide/16 v0, 0x0

    .line 1036
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1054
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/crashfix/d/b;->ckF()Z

    move-result v1

    .line 1055
    const-string/jumbo v4, "MicroMsg.SystemCrashFixPatch"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x238ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-class v0, Lcom/tencent/mm/plugin/crashfix/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/crashfix/PluginSystemCrashFix;->alias(Ljava/lang/Class;)V

    .line 13
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
