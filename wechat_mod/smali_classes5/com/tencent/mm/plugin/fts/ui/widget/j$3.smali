.class final Lcom/tencent/mm/plugin/fts/ui/widget/j$3;
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
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$3;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$3;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2d0d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$3;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    const-string/jumbo v1, "pardusActionCallBack"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$3;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->hm(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
