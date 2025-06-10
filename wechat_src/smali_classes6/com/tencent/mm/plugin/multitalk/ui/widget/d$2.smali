.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic xVz:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/d;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d$2;->xVz:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v12, 0x280db

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MeetingLinkFooter$2"

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

    .line 57
    const-string/jumbo v0, "MicroMsg.MeetingLinkFooter"

    const-string/jumbo v1, "meeting footer has been click and run it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d$2;->xVz:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->mContext:Landroid/content/Context;

    .line 58
    const-string/jumbo v1, "list"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/d/b;->bh(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/b;->dOy()I

    move-result v0

    .line 2013
    const/4 v1, 0x1

    const-string/jumbo v9, ""

    move v2, v11

    move v3, v11

    move v4, v11

    move v5, v11

    move v6, v11

    move v7, v11

    move v8, v11

    move v10, v11

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/multitalk/d/c;->a(IIIIIIIIILjava/lang/String;I)V

    .line 60
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MeetingLinkFooter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
