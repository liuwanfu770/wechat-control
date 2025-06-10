.class public final Lcom/tencent/mm/plugin/expansions/ExpansionsClassLoaderInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ExpansionsClassLoaderInitializer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initializeClassLoader(Landroid/app/Application;Ljava/lang/ClassLoader;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v5, 0x25585

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "MicroMsg.ExpansionsClassLoaderInitializer"

    const-string/jumbo v1, "[+] Enter initializeClassLoader."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expansions/c;->gd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    if-eqz p1, :cond_1

    .line 1093
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 1094
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1095
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1096
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1097
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 28
    :goto_0
    const-string/jumbo v1, ":push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    const-string/jumbo v0, "MicroMsg.ExpansionsClassLoaderInitializer"

    const-string/jumbo v1, "[!] push process needn\'t initialize Expansions."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expansions/c;->gd(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_1
    const-string/jumbo v0, "MicroMsg.ExpansionsClassLoaderInitializer"

    const-string/jumbo v1, "[+] Exit initializeClassLoader."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expansions/c;->gd(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_2
    const-string/jumbo v1, ":isolated_process0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    const-string/jumbo v0, "MicroMsg.ExpansionsClassLoaderInitializer"

    const-string/jumbo v1, "[!] tbs isolated process cannot initialize Expansions."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expansions/c;->gd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvT()V

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvS()V

    goto :goto_1
.end method
