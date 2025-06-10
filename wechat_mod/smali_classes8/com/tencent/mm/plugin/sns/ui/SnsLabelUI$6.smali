.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cob:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->Cob:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 6

    .prologue
    const v5, 0x181e5

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    sget v0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cog:I

    if-ne p4, v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->Cob:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;I)I

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->Cob:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    .line 318
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cog:I

    if-ne p4, v0, :cond_6

    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 1371
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    if-eqz v1, :cond_1

    .line 1372
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    .line 2227
    iget v1, v1, Lcom/tencent/mm/g/b/a/if;->elb:I

    .line 1372
    if-gtz v1, :cond_5

    .line 1373
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    .line 3223
    iput v3, v0, Lcom/tencent/mm/g/b/a/if;->elb:I

    .line 325
    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 304
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cof:I

    if-ne p4, v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->Cob:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;I)I

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->Cob:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    goto :goto_0

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->Cob:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/bc;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/ui/bc;->Coh:I

    sub-int v1, p4, v1

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/sns/ui/bc;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->Cob:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/bc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bc;->aJS(Ljava/lang/String;)V

    .line 310
    if-ne p3, v4, :cond_4

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->Cob:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->Cob:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/bc;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bc;->Com:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2, v0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;ILjava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 312
    :cond_4
    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->Cob:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->Cob:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/bc;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bc;->Con:Ljava/util/ArrayList;

    invoke-static {v1, v4, v2, v0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;ILjava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 1375
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    .line 3227
    iget v0, v0, Lcom/tencent/mm/g/b/a/if;->elb:I

    .line 1375
    add-int/lit8 v0, v0, 0x1

    .line 4223
    iput v0, v1, Lcom/tencent/mm/g/b/a/if;->elb:I

    goto :goto_1

    .line 320
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/sns/ui/bc;->Cof:I

    if-ne p4, v0, :cond_1

    .line 321
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 4360
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    if-eqz v1, :cond_1

    .line 4361
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    .line 5175
    iget v1, v1, Lcom/tencent/mm/g/b/a/if;->ekW:I

    .line 4361
    if-gtz v1, :cond_7

    .line 4362
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    .line 6171
    iput v3, v0, Lcom/tencent/mm/g/b/a/if;->ekW:I

    goto :goto_1

    .line 4364
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    .line 6175
    iget v0, v0, Lcom/tencent/mm/g/b/a/if;->ekW:I

    .line 4364
    add-int/lit8 v0, v0, 0x1

    .line 7171
    iput v0, v1, Lcom/tencent/mm/g/b/a/if;->ekW:I

    goto :goto_1
.end method
