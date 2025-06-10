.class final Lcom/tencent/mm/plugin/zero/PluginZero$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HeM:Lcom/tencent/mm/plugin/zero/PluginZero;

.field final synthetic cJk:Lcom/tencent/mm/kernel/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero;Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$2;->HeM:Lcom/tencent/mm/plugin/zero/PluginZero;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$2;->cJk:Lcom/tencent/mm/kernel/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/t;)V
    .locals 3

    .prologue
    const v2, 0x20786

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero$2;->HeM:Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/plugin/zero/PluginZero;->access$000(Lcom/tencent/mm/plugin/zero/PluginZero;)Lcom/tencent/mm/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$2;->cJk:Lcom/tencent/mm/kernel/b/g;

    .line 1035
    iget-object v1, v1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 267
    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/g;->br(Landroid/content/Context;)V

    .line 268
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/aj/t;Z)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method
