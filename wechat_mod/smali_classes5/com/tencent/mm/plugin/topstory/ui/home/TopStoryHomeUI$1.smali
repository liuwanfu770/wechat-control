.class final Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DDF:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI$1;->DDF:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1ebd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUI"

    const-string/jumbo v1, " finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI$1;->DDF:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->a(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
