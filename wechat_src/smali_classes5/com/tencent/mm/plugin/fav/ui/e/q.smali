.class public final Lcom/tencent/mm/plugin/fav/ui/e/q;
.super Lcom/tencent/mm/plugin/fav/ui/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/e/q$a;
    }
.end annotation


# instance fields
.field private final smJ:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/o;)V
    .locals 3

    .prologue
    const v2, 0x1a3e5

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/e/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/o;->context:Landroid/content/Context;

    .line 33
    const v1, 0x7f0700ae

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/q;->smJ:I

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x1a3e6

    const/16 v10, 0x8

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    if-nez p1, :cond_5

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/e/q$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/e/q$a;-><init>()V

    .line 49
    const v2, 0x7f0c0443

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/e/q;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 50
    const v0, 0x7f090dd2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/q$a;->mtm:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f090dd6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/q$a;->snb:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f090e08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/q$a;->jgr:Landroid/widget/TextView;

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/q$a;->jgr:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    move-object v7, v1

    .line 58
    :goto_0
    invoke-virtual {p0, v7, p3}, Lcom/tencent/mm/plugin/fav/ui/e/q;->a(Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 59
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v2

    .line 60
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2081
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 61
    iget-object v1, v7, Lcom/tencent/mm/plugin/fav/ui/e/q$a;->jgr:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v3

    .line 3074
    const-string/jumbo v0, ""

    .line 3075
    if-eqz v8, :cond_0

    .line 4034
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 3078
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 4122
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 3081
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3082
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4242
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f;->aVg(Ljava/lang/String;)I

    move-result v4

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/q;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    iget-object v1, v7, Lcom/tencent/mm/plugin/fav/ui/e/q$a;->mtm:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/f;->fCd()I

    move-result v3

    if-ne v4, v3, :cond_2

    const v4, 0x7f0f0070

    :cond_2
    iget v5, p0, Lcom/tencent/mm/plugin/fav/ui/e/q;->smJ:I

    iget v6, p0, Lcom/tencent/mm/plugin/fav/ui/e/q;->smJ:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/o;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;III)V

    .line 64
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 5177
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 64
    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 6177
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 64
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alu;->hHA:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    :cond_3
    if-eqz v8, :cond_7

    .line 7090
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/amr;->IKq:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 65
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/e/q$a;->snb:Landroid/widget/ImageView;

    const v1, 0x7f0f069e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/e/q$a;->snb:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :goto_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 55
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/q$a;

    move-object v7, v0

    goto :goto_0

    .line 3084
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3085
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 68
    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/e/q$a;->snb:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 9

    .prologue
    const v8, 0x1a3e8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/q$a;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/e/q$a;->mtm:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/e/q$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 8112
    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 8177
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 8112
    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 9177
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 8113
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/alu;->hHA:I

    if-gez v4, :cond_1

    .line 108
    :cond_0
    :goto_0
    const-class v1, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/q$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8116
    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 8117
    if-eqz v1, :cond_0

    .line 8118
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 8119
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 8120
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8121
    iget-object v1, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 10177
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 8122
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/alv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/alv;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    .line 8123
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    const/4 v7, 0x0

    aget v7, v4, v7

    iput v7, v3, Lcom/tencent/mm/protocal/protobuf/alv;->left:I

    .line 8124
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    const/4 v7, 0x1

    aget v4, v4, v7

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/alv;->top:I

    .line 8125
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/alv;->width:I

    .line 8126
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/alv;->height:I

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/fav/ui/e/b$b;)V
    .locals 3

    .prologue
    const v2, 0x1a3e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 8081
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 8090
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->IKq:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jqJ:Landroid/widget/TextView;

    const v1, 0x7f102529

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x1a3e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/e/b;->a(Lcom/tencent/mm/plugin/fav/ui/e/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
