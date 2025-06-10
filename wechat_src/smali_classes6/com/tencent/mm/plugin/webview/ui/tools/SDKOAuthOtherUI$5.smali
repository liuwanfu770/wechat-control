.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/gdpr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->aL(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GsZ:I

.field final synthetic Gta:I

.field final synthetic Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

.field final synthetic Gtf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;III)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtf:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->GsZ:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gta:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qa(I)V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/4 v9, 0x7

    const/4 v8, -0x4

    const/16 v7, 0x8

    const v6, 0x13762

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    const-string/jumbo v0, "MicroMsg.SDKOAuthOtherUI"

    const-string/jumbo v1, " MPGdprPolicyUtil.checkPolicy onPermissionReturn:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/model/aj;->aaG(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 358
    :goto_0
    return-void

    .line 268
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtf:I

    if-ne v0, v9, :cond_4

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;

    move-result-object v3

    .line 1374
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1377
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->Gtg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1378
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->Gtg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cmm;

    .line 1379
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cmm;->JEL:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cmm;->JEL:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 1381
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cmm;->scope:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1377
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 274
    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->GsZ:I

    if-eq v1, v10, :cond_b

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gta:I

    if-eq v1, v10, :cond_b

    .line 275
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->GsZ:I

    if-ne v1, v7, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gta:I

    if-ne v1, v7, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtf:I

    if-ne v1, v7, :cond_5

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/model/aj;->aaG(I)V

    .line 279
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 271
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_2

    .line 282
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gta:I

    if-ne v1, v9, :cond_6

    .line 283
    const-string/jumbo v1, "snsapi_friend"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)V

    .line 286
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->GsZ:I

    if-ne v1, v9, :cond_9

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/protocal/protobuf/dhy;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/model/aj;->a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/util/LinkedList;)V

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 289
    const-string/jumbo v1, "MicroMsg.SDKOAuthOtherUI"

    const-string/jumbo v2, "btnCallback: do not get avatarId from pageone"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/model/aj;->a(Ljava/util/LinkedList;ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 294
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/model/aj;->k(Ljava/util/LinkedList;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 297
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/model/aj;->a(Ljava/util/LinkedList;ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 300
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bq(Ljava/util/LinkedList;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 303
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->GsZ:I

    if-eq v1, v10, :cond_11

    .line 304
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->GsZ:I

    if-ne v1, v7, :cond_c

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtf:I

    if-ne v1, v7, :cond_c

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/model/aj;->aaG(I)V

    .line 307
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 310
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)V

    .line 311
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->GsZ:I

    if-ne v1, v9, :cond_f

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/protocal/protobuf/dhy;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/model/aj;->a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/util/LinkedList;)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    .line 314
    const-string/jumbo v1, "MicroMsg.SDKOAuthOtherUI"

    const-string/jumbo v2, "btnCallback: do not get avatarId from pageone"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/model/aj;->a(Ljava/util/LinkedList;ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 319
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/model/aj;->k(Ljava/util/LinkedList;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 322
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/model/aj;->a(Ljava/util/LinkedList;ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 325
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bq(Ljava/util/LinkedList;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 328
    :cond_11
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gta:I

    if-eq v1, v10, :cond_15

    .line 329
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gta:I

    if-ne v1, v7, :cond_12

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtf:I

    if-ne v1, v7, :cond_12

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/model/aj;->aaG(I)V

    .line 332
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 335
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)V

    .line 336
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gta:I

    if-ne v1, v9, :cond_13

    .line 337
    const-string/jumbo v1, "snsapi_friend"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/model/aj;->a(Ljava/util/LinkedList;ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 342
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bq(Ljava/util/LinkedList;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 345
    :cond_15
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtf:I

    if-ne v1, v7, :cond_16

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/model/aj;->aaG(I)V

    .line 347
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 350
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/model/aj;->a(Ljava/util/LinkedList;ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 354
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bq(Ljava/util/LinkedList;)V

    .line 358
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
