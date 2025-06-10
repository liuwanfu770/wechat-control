.class final Lcom/tencent/mm/plugin/flutter/PluginFlutter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flutter/PluginFlutter;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uOH:Lcom/tencent/mm/plugin/flutter/PluginFlutter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flutter/PluginFlutter;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/PluginFlutter$1;->uOH:Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x24568

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/PluginFlutter$1;->uOH:Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->access$000(Lcom/tencent/mm/plugin/flutter/PluginFlutter;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
