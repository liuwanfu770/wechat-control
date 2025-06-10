.class final Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$activity:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2;->DKz:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1eebb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2;->DKz:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->CyG:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 105
    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2;->DKz:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->CyG:J

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2;->DKz:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DEX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_1

    .line 116
    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 118
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->doD()Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f101197

    .line 122
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 1124
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 124
    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2;->DKz:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f10036e

    .line 128
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 127
    invoke-static {v2, v3, v7, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 130
    new-instance v2, Lcom/tencent/mm/plugin/topstory/a/c/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2;->DKz:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKn:Lcom/tencent/mm/plugin/topstory/a/c/f;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/topstory/a/c/f;-><init>(Lcom/tencent/mm/plugin/topstory/a/c/f;)V

    .line 2112
    iget-object v0, v2, Lcom/tencent/mm/plugin/topstory/a/c/f;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2112
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyt;

    .line 2113
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->hLz:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 2404
    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 133
    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
