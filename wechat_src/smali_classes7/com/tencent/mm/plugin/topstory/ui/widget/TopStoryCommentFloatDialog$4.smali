.class final Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->o(Lcom/tencent/mm/ui/MMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DKz:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$4;->DKz:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1eebd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$4;->DKz:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->start()V

    .line 156
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
