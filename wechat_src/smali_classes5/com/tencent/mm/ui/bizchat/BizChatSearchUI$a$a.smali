.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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
.field final synthetic Mmh:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$a;->Mmh:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;B)V
    .locals 0

    .prologue
    .line 1203
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$a;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)V

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

    const v8, 0x328cd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1203
    check-cast p1, Lcom/tencent/mm/ui/base/sortview/d;

    check-cast p2, Lcom/tencent/mm/ui/base/sortview/d;

    .line 3009
    iget-object v5, p1, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 4009
    iget-object v6, p2, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 2210
    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    .line 2211
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 2213
    :goto_0
    if-eqz v0, :cond_2

    .line 2214
    const-string/jumbo v1, "#"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 2217
    :cond_0
    const-string/jumbo v1, "#"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    .line 2220
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2259
    :goto_1
    return v0

    .line 4017
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 2222
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qm;

    .line 5017
    iget-object v1, p2, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 2223
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/qm;

    .line 2224
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

    .line 2225
    :cond_3
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->acW()I

    move-result v5

    .line 2226
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/as;->acW()I

    move-result v7

    .line 2227
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

    .line 2228
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

    .line 2229
    :goto_3
    if-eqz v6, :cond_a

    if-nez v5, :cond_a

    .line 2230
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    :cond_8
    move v6, v4

    .line 2227
    goto :goto_2

    :cond_9
    move v5, v4

    .line 2228
    goto :goto_3

    .line 2232
    :cond_a
    if-nez v6, :cond_b

    if-eqz v5, :cond_b

    .line 2233
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1

    .line 2238
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

    .line 2239
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->VQ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->VQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    .line 2240
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->VQ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->VQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    .line 2242
    :goto_4
    if-eqz v2, :cond_c

    .line 2243
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1

    .line 2246
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 5080
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 2246
    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 6080
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 2246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 7080
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 2247
    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 8080
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 2247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 2248
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 9080
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 2248
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 10080
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 2248
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    .line 2250
    :goto_5
    if-eqz v2, :cond_d

    .line 2251
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1

    .line 2254
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 11044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2254
    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 12044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 13044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2255
    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 14044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    .line 2256
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 15044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2256
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 16044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2256
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 2258
    :goto_6
    if-eqz v0, :cond_e

    .line 2259
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1203
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
