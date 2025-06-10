.class public Lcom/tencent/mm/plugin/fts/ui/d/l;
.super Lcom/tencent/mm/plugin/fts/ui/d/k;
.source "SourceFile"


# instance fields
.field public vbt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/d/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final JM(I)I
    .locals 7

    .prologue
    const v6, 0x1b652

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 104
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, v3, :cond_4

    .line 4183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    .line 107
    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcd:I

    .line 108
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vce:Z

    if-eqz v4, :cond_0

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    :cond_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    .line 112
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcg:Z

    if-eqz v4, :cond_2

    .line 113
    add-int/lit8 v1, v1, 0x3

    .line 117
    :goto_1
    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcf:I

    .line 118
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->stw:Z

    if-eqz v0, :cond_1

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 104
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 122
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 123
    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcf:I

    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public a(Lcom/tencent/mm/sdk/platformtools/au;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/au;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/a/a/a;"
        }
    .end annotation

    .prologue
    const v3, 0x1b650

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/l;->vjn:Z

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->query:Ljava/lang/String;

    .line 55
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/e;->vcb:Lcom/tencent/mm/plugin/fts/a/c/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/l;->vbt:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbt:Ljava/lang/String;

    .line 58
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 59
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 60
    const/16 v0, 0xa

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 4

    .prologue
    const v3, 0x1b655

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const/4 v0, 0x0

    .line 149
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vce:Z

    if-eqz v1, :cond_1

    .line 150
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcd:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    .line 154
    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 155
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    const-string/jumbo v2, "no_result\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/l;-><init>(I)V

    .line 170
    :cond_0
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 152
    :cond_1
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcd:I

    sub-int v1, p1, v1

    goto :goto_0

    .line 160
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/a/p;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/fts/ui/a/p;-><init>(I)V

    .line 161
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/a/p;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 162
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vch:Lcom/tencent/mm/plugin/fts/a/a/m;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/a/p;->vhp:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 163
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/a/p;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/a/p;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 164
    const/16 v2, -0xe

    iput v2, v1, Lcom/tencent/mm/plugin/fts/ui/a/p;->qpi:I

    .line 165
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/fts/ui/a/p;->dbQ:I

    .line 166
    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/ui/a/p;->gl(II)V

    move-object v0, v1

    .line 167
    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/a/a/k;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x1b651

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    .line 69
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 70
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 71
    iput-boolean v5, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vce:Z

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vch:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 74
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vch:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    .line 75
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 76
    iput-boolean v5, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcg:Z

    .line 77
    iput-boolean v5, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->stw:Z

    .line 1183
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 79
    :cond_0
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcg:Z

    .line 80
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->stw:Z

    goto :goto_3

    .line 69
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 86
    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 87
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 88
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vce:Z

    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/m;-><init>()V

    .line 90
    const-string/jumbo v2, "no_result\u200b"

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2183
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .locals 7

    .prologue
    const v6, 0x1b656

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/d/k;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z

    .line 176
    instance-of v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/c;

    if-eqz v0, :cond_1

    move v3, v1

    .line 5183
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 6183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 178
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    .line 179
    iget v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcf:I

    .line 7085
    iget v5, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    .line 179
    if-ne v4, v5, :cond_2

    .line 180
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcg:Z

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcg:Z

    .line 185
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 177
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method

.method public c(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/ui/a/k;
    .locals 3

    .prologue
    const v2, 0x1b653

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/o;-><init>(I)V

    .line 132
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vch:Lcom/tencent/mm/plugin/fts/a/a/m;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/o;->vhp:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/o;->vhp:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/o;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/ui/a/n;
    .locals 3

    .prologue
    const v2, 0x1b654

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/c;-><init>(I)V

    .line 140
    const v1, 0x7f101249

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/c;->resId:I

    .line 141
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcg:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/c;->utF:Z

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected dom()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x2

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xb0

    return v0
.end method
