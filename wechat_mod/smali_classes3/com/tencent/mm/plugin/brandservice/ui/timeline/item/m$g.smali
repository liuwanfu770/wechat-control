.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
.end annotation


# instance fields
.field final synthetic oCv:Lcom/tencent/mm/storage/z;

.field final synthetic oDH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;

.field final synthetic oDJ:Lcom/tencent/mm/protocal/protobuf/pa;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pa;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$g;->oDH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$g;->oCv:Lcom/tencent/mm/storage/z;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$g;->oDJ:Lcom/tencent/mm/protocal/protobuf/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 18

    .prologue
    const v2, 0x3959f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardBizcontentUnfollow$refreshHead$2"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$g;->oDH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;

    .line 1052
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$g;->oCv:Lcom/tencent/mm/storage/z;

    iput-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAn:Lcom/tencent/mm/storage/z;

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$g;->oCv:Lcom/tencent/mm/storage/z;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v16

    .line 147
    if-eqz v16, :cond_0

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$g;->oDJ:Lcom/tencent/mm/protocal/protobuf/pa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tencent/mm/protocal/protobuf/oz;

    .line 149
    const/4 v6, 0x0

    .line 150
    const-wide/16 v4, 0x0

    .line 152
    :try_start_0
    iget-object v2, v15, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 153
    const-string/jumbo v3, "idx"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 154
    const-string/jumbo v3, "mid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 157
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$g;->oDH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;

    .line 2052
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 157
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$g;->oDJ:Lcom/tencent/mm/protocal/protobuf/pa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/pa;->ocI:Ljava/lang/String;

    const/16 v7, 0xf

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

    iget v15, v15, Lcom/tencent/mm/protocal/protobuf/oz;->IiK:I

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    move/from16 v16, v0

    const-string/jumbo v17, ""

    invoke-virtual/range {v2 .. v17}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Ljava/lang/String;JIIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 159
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$g;->oDH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;

    .line 3052
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 159
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->bWu()V

    .line 160
    const/4 v2, 0x0

    const-string/jumbo v4, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardBizcontentUnfollow$refreshHead$2"

    const-string/jumbo v5, "android/view/View$OnLongClickListener"

    const-string/jumbo v6, "onLongClick"

    const-string/jumbo v7, "(Landroid/view/View;)Z"

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x3959f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :catch_0
    move-exception v2

    goto :goto_0
.end method
