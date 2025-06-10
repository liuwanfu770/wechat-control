.class final Lcom/tencent/mm/plugin/websearch/PluginWebSearch$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/PluginWebSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic FRJ:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

.field FRK:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;Z)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$a;->FRJ:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$a;->FRK:Z

    .line 345
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1c725

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$a;->FRJ:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$a;->FRK:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->access$100(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;Z)V

    .line 350
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
