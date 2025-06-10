.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->dCZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yTD:Lcom/tencent/mm/protocal/protobuf/pr;

.field final synthetic yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;Lcom/tencent/mm/protocal/protobuf/pr;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x6b83

    const/4 v7, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1"

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

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    if-nez v0, :cond_0

    .line 130
    const-string/jumbo v0, "MicroMsg.NewBizInfoServicePreference"

    const-string/jumbo v1, "onClick serviceInfo is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 134
    const/16 v1, 0x44c

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->c(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->c(Ljava/lang/String;IIJ)V

    .line 135
    const-string/jumbo v0, "MicroMsg.NewBizInfoServicePreference"

    const-string/jumbo v1, "onClick serviceInfo.type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/pr;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/pr;->type:I

    packed-switch v0, :pswitch_data_0

    .line 158
    :goto_1
    :pswitch_0
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;Lcom/tencent/mm/protocal/protobuf/pr;)V

    goto :goto_1

    .line 141
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->d(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 2044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 141
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/g;->a(Lcom/tencent/mm/protocal/protobuf/pr;Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/pr;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/pr;->key:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->yVL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/pr;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    .line 143
    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->ho(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/pr;->FlB:Ljava/lang/String;

    .line 142
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->d(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 4044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 146
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/g;->b(Lcom/tencent/mm/protocal/protobuf/pr;Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 5044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/pr;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/pr;->key:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->yVL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/pr;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    .line 148
    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->ho(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/pr;->value:Ljava/lang/String;

    .line 147
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 151
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->d(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 6044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 151
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/g;->c(Lcom/tencent/mm/protocal/protobuf/pr;Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 7044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/pr;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/pr;->key:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->yVL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/pr;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    .line 153
    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->ho(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/pr;->value:Ljava/lang/String;

    .line 152
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
