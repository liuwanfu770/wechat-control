.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;
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
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/16 v7, 0x6b85

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pr;->Iji:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pr;

    .line 207
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/pr;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->d(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 1044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 208
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/g;->a(Lcom/tencent/mm/protocal/protobuf/pr;Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/pr;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/pr;->key:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->yVL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/pr;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    .line 210
    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5, p2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->ho(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/pr;->FlB:Ljava/lang/String;

    .line 209
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-void

    .line 211
    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/pr;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->d(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 3044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 212
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/g;->b(Lcom/tencent/mm/protocal/protobuf/pr;Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/pr;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/pr;->key:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->yVL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/pr;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    .line 214
    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5, p2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->ho(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/pr;->value:Ljava/lang/String;

    .line 213
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 215
    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/pr;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->d(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 5044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 216
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/g;->c(Lcom/tencent/mm/protocal/protobuf/pr;Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 6044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/pr;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/pr;->key:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->yVL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/pr;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    .line 218
    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5, p2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->ho(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/pr;->value:Ljava/lang/String;

    .line 217
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
