.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/ui/base/sortview/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$f;->oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;B)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$f;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/16 v9, 0x41

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x1648

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    check-cast p1, Lcom/tencent/mm/ui/base/sortview/d;

    check-cast p2, Lcom/tencent/mm/ui/base/sortview/d;

    .line 2009
    iget-object v5, p1, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 3009
    iget-object v6, p2, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 1334
    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    .line 1335
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 1337
    :goto_0
    if-eqz v0, :cond_2

    .line 1338
    const-string/jumbo v1, "#"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 1341
    :cond_0
    const-string/jumbo v1, "#"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    .line 1344
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1383
    :goto_1
    return v0

    .line 3017
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 1346
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qm;

    .line 4017
    iget-object v1, p2, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 1347
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/qm;

    .line 1348
    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    const-string/jumbo v6, "!2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "!1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1349
    :cond_3
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->acW()I

    move-result v5

    .line 1350
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/as;->acW()I

    move-result v7

    .line 1351
    const/16 v6, 0x61

    if-lt v5, v6, :cond_4

    const/16 v6, 0x7a

    if-le v5, v6, :cond_8

    :cond_4
    if-lt v5, v9, :cond_5

    const/16 v6, 0x5a

    if-le v5, v6, :cond_8

    :cond_5
    move v6, v2

    .line 1352
    :goto_2
    const/16 v5, 0x61

    if-lt v7, v5, :cond_6

    const/16 v5, 0x7a

    if-le v7, v5, :cond_9

    :cond_6
    if-lt v7, v9, :cond_7

    const/16 v5, 0x5a

    if-le v7, v5, :cond_9

    :cond_7
    move v5, v2

    .line 1353
    :goto_3
    if-eqz v6, :cond_a

    if-nez v5, :cond_a

    .line 1354
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    :cond_8
    move v6, v4

    .line 1351
    goto :goto_2

    :cond_9
    move v5, v4

    .line 1352
    goto :goto_3

    .line 1356
    :cond_a
    if-nez v6, :cond_b

    if-eqz v5, :cond_b

    .line 1357
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1

    .line 1362
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->VQ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->VQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 1363
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->VQ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->VQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    .line 1364
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->VQ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->VQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    .line 1366
    :goto_4
    if-eqz v2, :cond_c

    .line 1367
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1

    .line 1370
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 4080
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 1370
    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 5080
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 1370
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 6080
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 1371
    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 7080
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 1371
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 1372
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 8080
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 1372
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 9080
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 1372
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    .line 1374
    :goto_5
    if-eqz v2, :cond_d

    .line 1375
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1

    .line 1378
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 10044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1378
    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 11044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1378
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 12044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1379
    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 13044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1379
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    .line 1380
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 14044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1380
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 15044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1380
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 1382
    :goto_6
    if-eqz v0, :cond_e

    .line 1383
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 327
    :cond_e
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_1

    :cond_f
    move v0, v4

    goto :goto_6

    :cond_10
    move v2, v4

    goto :goto_5

    :cond_11
    move v2, v4

    goto/16 :goto_4

    :cond_12
    move v0, v4

    goto/16 :goto_0
.end method
