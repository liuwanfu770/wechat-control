.class final Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$3;->DKz:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    const v1, 0x1eebc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$3;->DKz:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->a(Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$3;->DKz:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->b(Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
