.class public final Lcom/tencent/mm/plugin/fav/ui/e/d;
.super Lcom/tencent/mm/plugin/fav/ui/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/e/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/o;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/e/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x1a3bc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    if-nez p1, :cond_3

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/e/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/e/d$a;-><init>()V

    .line 40
    const v2, 0x7f0c0444

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/e/d;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 41
    const v0, 0x7f090dd2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/d$a;->mtm:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f090e08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/d$a;->jgr:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f090dc5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/d$a;->iNb:Landroid/widget/TextView;

    .line 48
    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/e/d;->a(Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 49
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v2

    .line 51
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1097
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p3, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 1122
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 55
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/e/d$a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/d$a;->iNb:Landroid/widget/TextView;

    .line 1266
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 56
    long-to-float v3, v4

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->bg(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1434
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 57
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 58
    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/e/d$a;->iNb:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ">"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/fav/a/af;->getFileSizeLimitInMB(Z)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "MB"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/d$a;->mtm:Landroid/widget/ImageView;

    .line 2242
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/e;->anm(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/d$a;

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 4

    .prologue
    const v3, 0x1a3bd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/d$a;

    .line 3084
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-interface {v0, v2, v1, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
