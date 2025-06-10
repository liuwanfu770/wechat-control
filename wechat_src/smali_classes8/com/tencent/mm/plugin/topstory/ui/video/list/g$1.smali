.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DJj:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/g;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g$1;->DJj:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x1ee0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g$1;->DJj:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    .line 1033
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g$1;->DJj:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->a(Lcom/tencent/mm/plugin/topstory/ui/video/list/g;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 46
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
