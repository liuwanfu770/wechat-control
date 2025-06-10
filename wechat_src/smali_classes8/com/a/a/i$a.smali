.class final Lcom/a/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/h$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field aHE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private aHF:Lcom/a/a/i$b;

.field private aHG:Z

.field private aHH:Z

.field private aHI:I

.field private aHJ:Z

.field final synthetic aHK:Lcom/a/a/i;

.field private me:F

.field private mf:F


# direct methods
.method constructor <init>(Lcom/a/a/i;Lcom/a/a/h$w;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x365ad

    .line 2888
    iput-object p1, p0, Lcom/a/a/i$a;->aHK:Lcom/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2879
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/i$a;->aHE:Ljava/util/List;

    .line 2881
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    .line 2882
    iput-boolean v4, p0, Lcom/a/a/i$a;->aHG:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/i$a;->aHH:Z

    .line 2883
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/i$a;->aHI:I

    .line 2889
    if-nez p2, :cond_0

    .line 2890
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2907
    :goto_0
    return-void

    .line 2893
    :cond_0
    invoke-virtual {p2, p0}, Lcom/a/a/h$w;->a(Lcom/a/a/h$x;)V

    .line 2895
    iget-boolean v0, p0, Lcom/a/a/i$a;->aHJ:Z

    if-eqz v0, :cond_1

    .line 2898
    iget-object v1, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    iget-object v0, p0, Lcom/a/a/i$a;->aHE:Ljava/util/List;

    iget v2, p0, Lcom/a/a/i$a;->aHI:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i$b;

    invoke-virtual {v1, v0}, Lcom/a/a/i$b;->a(Lcom/a/a/i$b;)V

    .line 2900
    iget-object v0, p0, Lcom/a/a/i$a;->aHE:Ljava/util/List;

    iget v1, p0, Lcom/a/a/i$a;->aHI:I

    iget-object v2, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2901
    iput-boolean v4, p0, Lcom/a/a/i$a;->aHJ:Z

    .line 2904
    :cond_1
    iget-object v0, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    if-eqz v0, :cond_2

    .line 2905
    iget-object v0, p0, Lcom/a/a/i$a;->aHE:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2907
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(FFFZZFF)V
    .locals 10

    .prologue
    const v0, 0x365b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2968
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/i$a;->aHG:Z

    .line 2969
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/i$a;->aHH:Z

    .line 2970
    iget-object v0, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    iget v0, v0, Lcom/a/a/i$b;->x:F

    iget-object v1, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    iget v1, v1, Lcom/a/a/i$b;->y:F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/a/a/i;->a(FFFFFZZFFLcom/a/a/h$x;)V

    .line 2971
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/i$a;->aHH:Z

    .line 2972
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/i$a;->aHJ:Z

    .line 2973
    const v0, 0x365b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    const v2, 0x365b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2978
    iget-object v0, p0, Lcom/a/a/i$a;->aHE:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2979
    iget v0, p0, Lcom/a/a/i$a;->me:F

    iget v1, p0, Lcom/a/a/i$a;->mf:F

    invoke-virtual {p0, v0, v1}, Lcom/a/a/i$a;->lineTo(FF)V

    .line 2984
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/i$a;->aHJ:Z

    .line 2985
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cubicTo(FFFFFF)V
    .locals 8

    .prologue
    const v7, 0x365b0

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2946
    iget-boolean v0, p0, Lcom/a/a/i$a;->aHH:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/i$a;->aHG:Z

    if-eqz v0, :cond_1

    .line 2947
    :cond_0
    iget-object v0, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/i$b;->q(FF)V

    .line 2948
    iget-object v0, p0, Lcom/a/a/i$a;->aHE:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2949
    iput-boolean v6, p0, Lcom/a/a/i$a;->aHG:Z

    .line 2951
    :cond_1
    new-instance v0, Lcom/a/a/i$b;

    iget-object v1, p0, Lcom/a/a/i$a;->aHK:Lcom/a/a/i;

    sub-float v4, p5, p3

    sub-float v5, p6, p4

    move v2, p5

    move v3, p6

    invoke-direct/range {v0 .. v5}, Lcom/a/a/i$b;-><init>(Lcom/a/a/i;FFFF)V

    iput-object v0, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    .line 2952
    iput-boolean v6, p0, Lcom/a/a/i$a;->aHJ:Z

    .line 2953
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final lineTo(FF)V
    .locals 7

    .prologue
    const v6, 0x365af

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2937
    iget-object v0, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/i$b;->q(FF)V

    .line 2938
    iget-object v0, p0, Lcom/a/a/i$a;->aHE:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2939
    new-instance v0, Lcom/a/a/i$b;

    iget-object v1, p0, Lcom/a/a/i$a;->aHK:Lcom/a/a/i;

    iget-object v2, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    iget v2, v2, Lcom/a/a/i$b;->x:F

    sub-float v4, p1, v2

    iget-object v2, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    iget v2, v2, Lcom/a/a/i$b;->y:F

    sub-float v5, p2, v2

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/i$b;-><init>(Lcom/a/a/i;FFFF)V

    iput-object v0, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    .line 2940
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/i$a;->aHJ:Z

    .line 2941
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final moveTo(FF)V
    .locals 7

    .prologue
    const v6, 0x365ae

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2917
    iget-boolean v0, p0, Lcom/a/a/i$a;->aHJ:Z

    if-eqz v0, :cond_0

    .line 2920
    iget-object v1, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    iget-object v0, p0, Lcom/a/a/i$a;->aHE:Ljava/util/List;

    iget v2, p0, Lcom/a/a/i$a;->aHI:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i$b;

    invoke-virtual {v1, v0}, Lcom/a/a/i$b;->a(Lcom/a/a/i$b;)V

    .line 2922
    iget-object v0, p0, Lcom/a/a/i$a;->aHE:Ljava/util/List;

    iget v1, p0, Lcom/a/a/i$a;->aHI:I

    iget-object v2, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2923
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/i$a;->aHJ:Z

    .line 2925
    :cond_0
    iget-object v0, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    if-eqz v0, :cond_1

    .line 2926
    iget-object v0, p0, Lcom/a/a/i$a;->aHE:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2928
    :cond_1
    iput p1, p0, Lcom/a/a/i$a;->me:F

    .line 2929
    iput p2, p0, Lcom/a/a/i$a;->mf:F

    .line 2930
    new-instance v0, Lcom/a/a/i$b;

    iget-object v1, p0, Lcom/a/a/i$a;->aHK:Lcom/a/a/i;

    move v2, p1

    move v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/a/a/i$b;-><init>(Lcom/a/a/i;FFFF)V

    iput-object v0, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    .line 2931
    iget-object v0, p0, Lcom/a/a/i$a;->aHE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/a/a/i$a;->aHI:I

    .line 2932
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final quadTo(FFFF)V
    .locals 7

    .prologue
    const v6, 0x365b1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2958
    iget-object v0, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/i$b;->q(FF)V

    .line 2959
    iget-object v0, p0, Lcom/a/a/i$a;->aHE:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2960
    new-instance v0, Lcom/a/a/i$b;

    iget-object v1, p0, Lcom/a/a/i$a;->aHK:Lcom/a/a/i;

    sub-float v4, p3, p1

    sub-float v5, p4, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/a/a/i$b;-><init>(Lcom/a/a/i;FFFF)V

    iput-object v0, p0, Lcom/a/a/i$a;->aHF:Lcom/a/a/i$b;

    .line 2961
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/i$a;->aHJ:Z

    .line 2962
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
