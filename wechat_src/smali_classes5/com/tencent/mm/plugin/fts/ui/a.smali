.class public abstract Lcom/tencent/mm/plugin/fts/ui/a;
.super Lcom/tencent/mm/plugin/fts/a/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# instance fields
.field protected query:Ljava/lang/String;

.field private vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

.field vbx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vcs:J

.field public veo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/d/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/a/d/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    .line 180
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 227
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->vbx:Ljava/util/HashSet;

    .line 30
    return-void
.end method


# virtual methods
.method public final Cm(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->vcs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_a

    move v1, v2

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    .line 66
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v5, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vci:I

    add-int/2addr v5, v3

    move v3, v2

    .line 67
    :goto_1
    if-ge v3, v5, :cond_1

    .line 68
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/fts/ui/a;->b(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/a/c;

    move-result-object v6

    .line 69
    if-eqz v6, :cond_0

    .line 1277
    iget-wide v8, p0, Lcom/tencent/mm/plugin/fts/ui/a;->vcs:J

    .line 70
    sub-long/2addr v8, p1

    iput-wide v8, v6, Lcom/tencent/mm/plugin/fts/a/a/c;->vaz:J

    .line 71
    iget v7, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcd:I

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/tencent/mm/plugin/fts/a/a/c;->position:I

    .line 72
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 75
    :cond_1
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->stw:Z

    if-eqz v3, :cond_2

    .line 76
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/c;-><init>()V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    .line 78
    iget v5, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 79
    const/4 v6, -0x3

    if-ne v5, v6, :cond_3

    .line 80
    const/4 v5, 0x4

    iput v5, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    .line 96
    :goto_2
    if-eqz v3, :cond_2

    .line 2277
    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/ui/a;->vcs:J

    .line 97
    sub-long/2addr v6, p1

    iput-wide v6, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->vaz:J

    .line 98
    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcf:I

    iput v0, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->position:I

    .line 99
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_3
    const/4 v6, -0x4

    if-ne v5, v6, :cond_4

    .line 82
    const/4 v5, 0x3

    iput v5, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    goto :goto_2

    .line 83
    :cond_4
    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    .line 84
    const/16 v5, 0xc

    iput v5, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    goto :goto_2

    .line 85
    :cond_5
    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    .line 86
    const/16 v5, 0xb

    iput v5, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    goto :goto_2

    .line 87
    :cond_6
    const/4 v6, -0x6

    if-ne v5, v6, :cond_7

    .line 88
    const/16 v5, 0xa

    iput v5, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    goto :goto_2

    .line 89
    :cond_7
    const/16 v6, -0xd

    if-ne v5, v6, :cond_8

    .line 90
    const/16 v5, 0x13

    iput v5, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    goto :goto_2

    .line 91
    :cond_8
    const/4 v6, -0x7

    if-ne v5, v6, :cond_9

    .line 92
    const/4 v5, 0x5

    iput v5, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    goto :goto_2

    .line 94
    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    .line 104
    :cond_a
    return-object v4
.end method

.method public JM(I)I
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 112
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    .line 115
    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcd:I

    .line 116
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vce:Z

    if-eqz v4, :cond_0

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    :cond_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vci:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 121
    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcf:I

    .line 122
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->stw:Z

    if-eqz v0, :cond_2

    .line 123
    add-int/lit8 v0, v1, 0x1

    .line 112
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 131
    .line 3183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    .line 132
    :goto_0
    if-ge v3, v5, :cond_4

    .line 4183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    .line 135
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcd:I

    if-ne v1, p1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vce:Z

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/ui/a;->c(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/ui/a/k;

    move-result-object v1

    .line 142
    :goto_1
    if-eqz v1, :cond_3

    .line 5085
    iget v2, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    .line 143
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcf:I

    if-ne v2, v3, :cond_0

    .line 6077
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 7041
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->lBd:I

    .line 146
    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->lBd:I

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 7069
    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 148
    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->qpi:I

    move-object v0, v1

    .line 152
    :goto_2
    return-object v0

    .line 137
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcf:I

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->stw:Z

    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/ui/a;->d(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/ui/a/n;

    move-result-object v1

    goto :goto_1

    .line 139
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcf:I

    if-gt p1, v1, :cond_5

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/ui/a;->a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v1

    goto :goto_1

    .line 132
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 152
    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method protected abstract a(Lcom/tencent/mm/sdk/platformtools/au;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
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
.end method

.method public a(IILcom/tencent/mm/plugin/fts/a/a/m;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/fts/a/a/k;Ljava/util/HashSet;)V
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
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au;Ljava/util/HashSet;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/au;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/a;->dnk()V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/a;->clearData()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a;->query:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/au;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 47
    return-void
.end method

.method protected b(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/a/c;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 189
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_0
    return-void

    .line 191
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v1, "search type %d | result %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->query:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->query:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v1, "Native Search: Not Same query origin:%s current:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a;->query:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->vcs:J

    .line 197
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->vbx:Ljava/util/HashSet;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->vbx:Ljava/util/HashSet;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/ui/a;->a(Lcom/tencent/mm/plugin/fts/a/a/k;Ljava/util/HashSet;)V

    .line 9037
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->vcc:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    .line 210
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/a/d/e$b;->a(Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v1, "onSearchError: type=%d | errorCode=%d | originQuery=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    const-string/jumbo v0, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v1, "Native Search: Not Same Query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/ui/a/k;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/k;-><init>(I)V

    return-object v0
.end method

.method public final clearData()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->query:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->vbx:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    return-void
.end method

.method protected d(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/ui/a/n;
    .locals 3

    .prologue
    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/n;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/n;-><init>(I)V

    .line 163
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcf:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcd:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/n;->vcm:I

    .line 164
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/n;->vct:Z

    .line 165
    return-object v0
.end method

.method public final dnE()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 251
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 253
    :goto_0
    if-ge v3, v4, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    .line 255
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 256
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 257
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 266
    goto :goto_1

    .line 257
    :sswitch_0
    const-string/jumbo v7, "create_chatroom\u200b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v7, "create_talker_message\u200b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v7, "no_result\u200b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    .line 253
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 268
    :cond_2
    return v1

    .line 257
    nop

    :sswitch_data_0
    .sparse-switch
        -0x126f14b -> :sswitch_0
        0xf35bf10 -> :sswitch_2
        0x20431ec7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dnk()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 58
    :cond_0
    return-void
.end method

.method public final dnl()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 9183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 233
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 10183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    .line 235
    iget v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcd:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_0

    .line 236
    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 239
    :cond_1
    return-object v2
.end method

.method public final dnm()I
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/a;->dnE()I

    move-result v0

    return v0
.end method

.method public final dnn()J
    .locals 2

    .prologue
    .line 277
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->vcs:J

    return-wide v0
.end method
