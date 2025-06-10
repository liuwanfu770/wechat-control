.class final Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$1;
.super Lcom/tencent/mm/ui/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DDC:Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$1;->DDC:Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zv()V
    .locals 2

    .prologue
    const v1, 0x1ebc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$1;->DDC:Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;->finish()V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
