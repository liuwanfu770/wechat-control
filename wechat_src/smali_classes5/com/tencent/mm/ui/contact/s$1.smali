.class final Lcom/tencent/mm/ui/contact/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NgV:Lcom/tencent/mm/ui/contact/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/s;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/s$1;->NgV:Lcom/tencent/mm/ui/contact/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 4

    .prologue
    const v3, 0x191d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    packed-switch v0, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s$1;->NgV:Lcom/tencent/mm/ui/contact/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->a(Lcom/tencent/mm/ui/contact/s;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s$1;->NgV:Lcom/tencent/mm/ui/contact/s;

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->a(Lcom/tencent/mm/ui/contact/s;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/s$1;->NgV:Lcom/tencent/mm/ui/contact/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/s;->a(Lcom/tencent/mm/ui/contact/s;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s$1;->NgV:Lcom/tencent/mm/ui/contact/s;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->a(Lcom/tencent/mm/ui/contact/s;Lcom/tencent/mm/plugin/fts/a/a/h;)Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s$1;->NgV:Lcom/tencent/mm/ui/contact/s;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/s;->iY(Ljava/util/List;)V

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 152
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "not support search"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s$1;->NgV:Lcom/tencent/mm/ui/contact/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->c(Lcom/tencent/mm/ui/contact/s;)Z

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/s$1;->NgV:Lcom/tencent/mm/ui/contact/s;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/contact/s;->a(Lcom/tencent/mm/ui/contact/s;Ljava/lang/String;Z)V

    .line 158
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 136
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s$1;->NgV:Lcom/tencent/mm/ui/contact/s;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->a(Lcom/tencent/mm/ui/contact/s;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 139
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s$1;->NgV:Lcom/tencent/mm/ui/contact/s;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/s;->vdW:Ljava/util/List;

    goto :goto_2

    .line 142
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s$1;->NgV:Lcom/tencent/mm/ui/contact/s;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->b(Lcom/tencent/mm/ui/contact/s;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 145
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s$1;->NgV:Lcom/tencent/mm/ui/contact/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->b(Lcom/tencent/mm/ui/contact/s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s$1;->NgV:Lcom/tencent/mm/ui/contact/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->b(Lcom/tencent/mm/ui/contact/s;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s$1;->NgV:Lcom/tencent/mm/ui/contact/s;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->a(Lcom/tencent/mm/ui/contact/s;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 163
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/s$1;->NgV:Lcom/tencent/mm/ui/contact/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/s;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s$1;->NgV:Lcom/tencent/mm/ui/contact/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->c(Lcom/tencent/mm/ui/contact/s;)Z

    goto/16 :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x20000 -> :sswitch_0
        0x20003 -> :sswitch_1
        0x20004 -> :sswitch_2
        0x20009 -> :sswitch_3
    .end sparse-switch
.end method
