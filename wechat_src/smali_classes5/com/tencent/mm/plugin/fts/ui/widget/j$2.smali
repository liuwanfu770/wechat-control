.class final Lcom/tencent/mm/plugin/fts/ui/widget/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Ljava/lang/String;

.field final synthetic vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$2;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$2;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2b32f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$2;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    const-string/jumbo v1, "pardusCommCgiReady"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$2;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->hm(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
