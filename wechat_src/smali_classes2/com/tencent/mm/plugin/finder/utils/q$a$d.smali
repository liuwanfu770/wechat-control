.class final Lcom/tencent/mm/plugin/finder/utils/q$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/utils/q$a;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/storage/FinderItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "mmOnActivityResult"
    }
.end annotation


# instance fields
.field final synthetic sOf:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

.field final synthetic uiA:I

.field final synthetic uiB:Lf/g/b/y$f;

.field final synthetic uiw:Lcom/tencent/mm/plugin/finder/utils/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/utils/q$a;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/ui/MMActivity;ILf/g/b/y$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$d;->uiw:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$d;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$d;->sOf:Lcom/tencent/mm/ui/MMActivity;

    iput p4, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$d;->uiA:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$d;->uiB:Lf/g/b/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 18

    .prologue
    const v2, 0x35ad5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_2

    .line 208
    const-string/jumbo v2, "SendMsgUsernames"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "data.getStringArrayListE\u2026sgRetr.KSendMsgUsernames)"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/q$a;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "share finderObject %d to %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/utils/q$a$d;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    .line 210
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_6

    .line 211
    sget-object v2, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/utils/q$a$d;->sOf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v2, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 212
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/event/a;->cIF()Lcom/tencent/mm/plugin/finder/event/a$b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/utils/q$a$d;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/finder/event/a$b;->Ab(J)V

    move-object v10, v3

    .line 221
    :goto_1
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 222
    const-wide/16 v4, 0x1

    .line 227
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/utils/q$a$d;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFromType()I

    move-result v2

    const v3, 0x8000

    if-ne v2, v3, :cond_5

    .line 228
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    new-instance v2, Lcom/tencent/mm/plugin/finder/model/au;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/utils/q$a$d;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/finder/model/au;-><init>(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/finder/utils/q$a$d;->uiA:I

    move-object v6, v10

    .line 229
    check-cast v6, Ljava/util/List;

    const-string/jumbo v7, ";"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "Util.listToString(toUsers, \";\")"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/utils/q$a$d;->uiB:Lf/g/b/y$f;

    iget-object v7, v7, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v8, v8

    .line 228
    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/finder/model/au;IJLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;J)V

    const v2, 0x35ad5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_3
    return-void

    .line 210
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v10, v3

    .line 211
    goto :goto_1

    .line 216
    :cond_2
    sget-object v2, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/utils/q$a$d;->sOf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v2, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 217
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/event/a;->cIF()Lcom/tencent/mm/plugin/finder/event/a$b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/utils/q$a$d;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/finder/event/a$b;->Ad(J)V

    move-object v10, v3

    .line 216
    goto :goto_1

    :cond_3
    move-object v10, v3

    goto :goto_1

    .line 224
    :cond_4
    const-wide/16 v4, 0x2

    goto :goto_2

    .line 231
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/utils/q$a$d;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/finder/utils/q$a$d;->uiA:I

    move-object v2, v10

    .line 232
    check-cast v2, Ljava/util/List;

    const-string/jumbo v3, ";"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v2, "Util.listToString(toUsers, \";\")"

    invoke-static {v12, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/utils/q$a$d;->uiB:Lf/g/b/y$f;

    iget-object v13, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v13, Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x40

    move-wide v10, v4

    .line 231
    invoke-static/range {v7 .. v17}, Lcom/tencent/mm/plugin/finder/report/k;->a(JIJLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;JLcom/tencent/mm/plugin/finder/storage/FinderItem;I)V

    .line 234
    const v2, 0x35ad5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_6
    move-object v10, v3

    goto/16 :goto_1
.end method
