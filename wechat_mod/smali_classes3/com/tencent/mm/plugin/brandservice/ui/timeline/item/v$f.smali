.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<no name provided>",
        "",
        "opType",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oEO:Lcom/tencent/mm/protocal/protobuf/dwo;

.field final synthetic oEQ:Lcom/tencent/mm/protocal/protobuf/akf;

.field final synthetic oFp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;Lcom/tencent/mm/protocal/protobuf/akf;Lcom/tencent/mm/protocal/protobuf/dwo;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;->oFp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;->oEQ:Lcom/tencent/mm/protocal/protobuf/akf;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;->oEO:Lcom/tencent/mm/protocal/protobuf/dwo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    const v2, 0x39601

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    check-cast p1, Ljava/lang/Number;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;->oEQ:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/akf;->IFZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;->oEQ:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/akf;->IFZ:Ljava/lang/String;

    .line 1127
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1130
    const/16 v4, 0xa9

    const/16 v5, 0x2710

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mm/ag/m;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 1131
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1132
    const-string/jumbo v2, "geta8key_scene"

    const/16 v4, 0x38

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;->oFp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;

    .line 2046
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->context:Landroid/content/Context;

    .line 1133
    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;->oEQ:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;->oFp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/pa;

    .line 1135
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/oz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    const-string/jumbo v4, "bizInfo.AppMsg[0].ContentUrl"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/storage/af;->bcZ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1136
    const/4 v4, 0x0

    aget-object v4, v2, v4

    const-wide/16 v8, 0x0

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1137
    const/4 v6, 0x1

    aget-object v2, v2, v6

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;->oFp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;

    .line 3046
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 1138
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/pa;->ocI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;->oEO:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget-wide v8, v8, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    const-string/jumbo v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;->oEO:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/akf;->IgI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;->oEO:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/dwo;->dbO:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;->oEO:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget-object v13, v13, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v13, v13, Lcom/tencent/mm/protocal/protobuf/akf;->IgE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;->oEO:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget v14, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    const-string/jumbo v15, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;->oEO:Lcom/tencent/mm/protocal/protobuf/dwo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akf;->IGa:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$f;->oEO:Lcom/tencent/mm/protocal/protobuf/dwo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akf;->IFZ:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v2 .. v17}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Ljava/lang/String;JIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    sget-object v2, Lf/z;->Qbv:Lf/z;

    const v3, 0x39601

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
