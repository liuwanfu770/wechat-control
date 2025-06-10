.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic oCv:Lcom/tencent/mm/storage/z;

.field final synthetic oDP:I

.field final synthetic oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;Lcom/tencent/mm/storage/z;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$c;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$c;->oCv:Lcom/tencent/mm/storage/z;

    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$c;->oDP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .prologue
    const v2, 0x395df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardMultiAccount$refreshClose$1"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$c;->oCv:Lcom/tencent/mm/storage/z;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v16

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$c;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string/jumbo v2, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardMultiAccount$refreshClose$1"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x395df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 165
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$c;->oCv:Lcom/tencent/mm/storage/z;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$c;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/tencent/mm/protocal/protobuf/pa;

    .line 166
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/tencent/mm/protocal/protobuf/oz;

    .line 167
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    .line 168
    const/4 v6, 0x0

    .line 169
    const-wide/16 v4, 0x0

    .line 170
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 172
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 173
    const-string/jumbo v3, "idx"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 174
    const-string/jumbo v3, "mid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 178
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$c;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    .line 1045
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 178
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/pa;->ocI:Ljava/lang/String;

    const/16 v7, 0x10

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/akf;->IgI:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->dbO:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v14, v14, Lcom/tencent/mm/protocal/protobuf/akf;->IgE:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IiK:I

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    move/from16 v16, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IiL:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v2 .. v17}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Ljava/lang/String;JIIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 179
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$c;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    .line 2045
    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->context:Landroid/content/Context;

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$c;->oCv:Lcom/tencent/mm/storage/z;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$c;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    .line 3045
    iget-object v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 179
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$c;->oDP:I

    move-object/from16 v6, v18

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Lcom/tencent/mm/protocal/protobuf/pa;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r$c;->oEJ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/r;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->hp(Landroid/view/View;)Lcom/tencent/mm/ui/widget/happybubble/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->show()V

    .line 180
    const-string/jumbo v2, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardMultiAccount$refreshClose$1"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x395df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method
