.class final Lcom/tencent/mm/live/c/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/i;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic hbi:Lcom/tencent/mm/live/c/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/i$1;->hbi:Lcom/tencent/mm/live/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x3018e

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/live/plugin/LiveBanCommentPlugin$1"

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

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/live/c/i$1;->hbi:Lcom/tencent/mm/live/c/i;

    .line 1035
    iget-boolean v0, v0, Lcom/tencent/mm/live/c/i;->hbh:Z

    .line 64
    if-eqz v0, :cond_8

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/live/c/i$1;->hbi:Lcom/tencent/mm/live/c/i;

    iget-object v0, p0, Lcom/tencent/mm/live/c/i$1;->hbi:Lcom/tencent/mm/live/c/i;

    .line 2035
    iget-boolean v0, v0, Lcom/tencent/mm/live/c/i;->hbh:Z

    .line 3148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3149
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3150
    if-eqz v0, :cond_6

    .line 3151
    iget-object v1, v2, Lcom/tencent/mm/live/c/i;->context:Landroid/content/Context;

    const-string/jumbo v5, "context"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f102d70

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3155
    :goto_0
    sget-object v1, Lcom/tencent/mm/live/b/q$g;->gUs:Lcom/tencent/mm/live/b/q$g;

    invoke-static {}, Lcom/tencent/mm/live/b/q$g;->aqC()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3156
    if-eqz v0, :cond_7

    .line 3157
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, v2, Lcom/tencent/mm/live/c/i;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v2, Lcom/tencent/mm/live/c/i;->haH:Lcom/tencent/mm/ui/widget/a/e;

    .line 3158
    iget-object v0, v2, Lcom/tencent/mm/live/c/i;->context:Landroid/content/Context;

    const v1, 0x7f0c0d71

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3159
    const v0, 0x7f092c4c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3160
    iget-object v5, v2, Lcom/tencent/mm/live/c/i;->haH:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/widget/a/e;->setTitleView(Landroid/view/View;)V

    .line 3161
    :cond_0
    const-string/jumbo v1, "bottomSheetTitleTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4010
    iget-object v1, v2, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 3161
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v5, "root.context"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f102d31

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3165
    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/live/c/i;->haH:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/live/c/i$b;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/live/c/i$b;-><init>(Lcom/tencent/mm/live/c/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 3172
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/live/c/i;->haH:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->gtL()Lcom/tencent/mm/ui/widget/a/e;

    .line 3173
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/live/c/i;->haH:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/live/c/i;->haJ:Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 3175
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/live/c/i;->haH:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/tencent/mm/live/c/i$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/live/c/i$c;-><init>(Lcom/tencent/mm/live/c/i;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/e$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->b(Lcom/tencent/mm/ui/widget/a/e$b;)V

    .line 3178
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/live/c/i;->haH:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 74
    :cond_5
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/live/plugin/LiveBanCommentPlugin$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3153
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/live/c/i;->context:Landroid/content/Context;

    const-string/jumbo v5, "context"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f102d6f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3163
    :cond_7
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, v2, Lcom/tencent/mm/live/c/i;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v7, v6}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v2, Lcom/tencent/mm/live/c/i;->haH:Lcom/tencent/mm/ui/widget/a/e;

    goto :goto_1

    .line 67
    :cond_8
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-static {v7}, Lcom/tencent/mm/live/b/t;->dU(Z)V

    .line 68
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    .line 69
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 70
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfb:I

    .line 68
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/live/d/e;->a(Ljava/lang/String;JLjava/lang/String;III)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/live/d/a;->asO()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/live/c/i$1;->hbi:Lcom/tencent/mm/live/c/i;

    invoke-static {v0}, Lcom/tencent/mm/live/c/i;->a(Lcom/tencent/mm/live/c/i;)V

    goto :goto_2
.end method
