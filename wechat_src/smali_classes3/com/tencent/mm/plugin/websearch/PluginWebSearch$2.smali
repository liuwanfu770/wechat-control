.class final Lcom/tencent/mm/plugin/websearch/PluginWebSearch$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/PluginWebSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FRJ:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)V
    .locals 2

    .prologue
    const v1, 0x27805

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$2;->FRJ:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1c71e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$2;->FRJ:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->access$000(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)Lcom/tencent/mm/plugin/websearch/b;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/b;->fnK()V

    .line 1087
    const/4 v0, 0x0

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
