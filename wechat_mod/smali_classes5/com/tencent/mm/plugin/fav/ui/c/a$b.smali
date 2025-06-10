.class public final Lcom/tencent/mm/plugin/fav/ui/c/a$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic slx:Lcom/tencent/mm/plugin/fav/ui/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/c/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/c/a$b;->slx:Lcom/tencent/mm/plugin/fav/ui/c/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x1a325

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0538

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a$b;->slx:Lcom/tencent/mm/plugin/fav/ui/c/a;

    .line 1166
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/c/a;->slt:Lcom/tencent/mm/plugin/fav/ui/c/a$a;

    .line 56
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/c/a$a;

    .line 57
    const v1, 0x7f0902f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/c/a$a;->slu:Lcom/tencent/mm/ui/MMImageView;

    .line 58
    const v1, 0x7f0925dc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/c/a$a;->jgr:Landroid/widget/TextView;

    .line 59
    const v1, 0x7f090036

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/c/a$a;->slv:Landroid/widget/TextView;

    .line 60
    const v1, 0x7f0922f8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/c/a$a;->slw:Landroid/widget/TextView;

    .line 61
    const v1, 0x7f090b52

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/c/a$a;->jgU:Landroid/view/View;

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x1a326

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    check-cast p2, Lcom/tencent/mm/plugin/fav/ui/c/a$a;

    .line 69
    check-cast p3, Lcom/tencent/mm/plugin/fav/ui/c/a;

    .line 70
    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/ui/c/a$a;->slu:Lcom/tencent/mm/ui/MMImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/fav/ui/c/a;->jyk:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/plugin/fav/ui/c/a;->slq:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/plugin/fav/ui/c/a;->slr:I

    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/c/a$a;->slu:Lcom/tencent/mm/ui/MMImageView;

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/c/a$a;->slu:Lcom/tencent/mm/ui/MMImageView;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getMeasuredHeight()I

    move-result v6

    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    .line 73
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/c/a$a;->jgr:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/ui/c/a$a;->slv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/c/a$b;->slx:Lcom/tencent/mm/plugin/fav/ui/c/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/c/a;->sln:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/c/a$b;->slx:Lcom/tencent/mm/plugin/fav/ui/c/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/c/a;->slo:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/c/a;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a$b;->slx:Lcom/tencent/mm/plugin/fav/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/c/a;->slp:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/ui/c/a$a;->slw:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a$b;->slx:Lcom/tencent/mm/plugin/fav/ui/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/c/a;->slm:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/c/a$a;->jgU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/c/a$a;->jgU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 7

    .prologue
    const v6, 0x3333c

    const/4 v5, 0x3

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    check-cast p3, Lcom/tencent/mm/plugin/fav/ui/c/a;

    .line 86
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, p3, Lcom/tencent/mm/plugin/fav/ui/c/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vbE:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/gy$a;->context:Landroid/content/Context;

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/g/a/gy$a;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/c/a$b;->slx:Lcom/tencent/mm/plugin/fav/ui/c/a;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/ui/c/a;->pageType:I

    if-ne v1, v4, :cond_0

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gy$a;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    iput v5, v1, Lcom/tencent/mm/protocal/protobuf/ame;->scene:I

    .line 96
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gy$a;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    iput v5, v1, Lcom/tencent/mm/protocal/protobuf/ame;->oPn:I

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gy$a;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/c/a$b;->slx:Lcom/tencent/mm/plugin/fav/ui/c/a;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/ui/c/a;->vcm:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ame;->index:I

    .line 98
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 99
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 94
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gy$a;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ame;->scene:I

    goto :goto_0
.end method
