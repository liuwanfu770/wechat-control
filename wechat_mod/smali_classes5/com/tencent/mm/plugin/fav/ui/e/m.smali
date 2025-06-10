.class public final Lcom/tencent/mm/plugin/fav/ui/e/m;
.super Lcom/tencent/mm/plugin/fav/ui/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/e/m$a;
    }
.end annotation


# instance fields
.field final smJ:I

.field private snA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/o;)V
    .locals 3

    .prologue
    const v2, 0x1a3db

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/e/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/o;->context:Landroid/content/Context;

    .line 33
    const v1, 0x7f0700af

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/m;->smJ:I

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/m;->snA:Ljava/util/HashSet;

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x1a3dc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 47
    if-nez p1, :cond_1

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/e/m$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/e/m$a;-><init>()V

    .line 49
    const v0, 0x7f0c044b

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/e/m;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 50
    const v0, 0x7f090dd9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/m$a;->smV:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f090e0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/m$a;->snC:Landroid/widget/TextView;

    .line 56
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2194
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 59
    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/e/m$a;->snC:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/fav/ui/m;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3082
    if-eqz p3, :cond_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 61
    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/m$a;->snC:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :goto_2
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/e/m;->a(Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 67
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/m;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/e/m$a;->smV:Landroid/widget/ImageView;

    const v4, 0x7f0f006d

    iget v5, p0, Lcom/tencent/mm/plugin/fav/ui/e/m;->smJ:I

    iget v6, p0, Lcom/tencent/mm/plugin/fav/ui/e/m;->smJ:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/o;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;III)V

    .line 71
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/m$a;

    move-object v1, v0

    goto :goto_0

    .line 3085
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/m;->snA:Ljava/util/HashSet;

    iget-wide v2, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3088
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/m;->snA:Ljava/util/HashSet;

    iget-wide v2, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3089
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/e/m$1;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/fav/ui/e/m$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/e/m;Lcom/tencent/mm/plugin/fav/a/g;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/m$a;->snC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 4

    .prologue
    const v3, 0x1a3dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/m$a;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 78
    const-class v1, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/m$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
