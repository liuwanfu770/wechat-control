.class final Lcom/tencent/mm/plugin/scanner/model/c$g;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/a/j;",
        "Lf/g/a/m",
        "<",
        "Lkotlinx/coroutines/ah;",
        "Lf/d/d",
        "<-",
        "Lf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/d/b/a/f;
    c = "com.tencent.mm.plugin.scanner.model.AiScanImageSceneUploader$uploadCdnImage$1"
    f = "AiScanImageSceneUploader.kt"
    gPv = {
        0x99,
        0xa2
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic AoA:Lcom/tencent/mm/plugin/scanner/model/c$c;

.field final synthetic Aox:Lcom/tencent/mm/plugin/scanner/model/c;

.field final synthetic Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

.field final synthetic Aoz:J

.field label:I

.field oMA:Ljava/lang/Object;

.field oMB:Ljava/lang/Object;

.field oMx:Ljava/lang/Object;

.field oMy:Ljava/lang/Object;

.field oMz:Ljava/lang/Object;

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/model/c;Lcom/tencent/mm/plugin/scanner/api/c;JLcom/tencent/mm/plugin/scanner/model/c$c;Lf/d/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aox:Lcom/tencent/mm/plugin/scanner/model/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoz:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->AoA:Lcom/tencent/mm/plugin/scanner/model/c$c;

    invoke-direct {p0, p6}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/d/d",
            "<*>;)",
            "Lf/d/d",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation

    const v8, 0x3113c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/c$g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aox:Lcom/tencent/mm/plugin/scanner/model/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoz:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->AoA:Lcom/tencent/mm/plugin/scanner/model/c$c;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/scanner/model/c$g;-><init>(Lcom/tencent/mm/plugin/scanner/model/c;Lcom/tencent/mm/plugin/scanner/api/c;JLcom/tencent/mm/plugin/scanner/model/c$c;Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v1, Lcom/tencent/mm/plugin/scanner/model/c$g;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    const v12, 0x3113b

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v8, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->label:I

    packed-switch v0, :pswitch_data_0

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 131
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->owD:Lkotlinx/coroutines/ah;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/api/c;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v9, :cond_1

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/ac;->ApX:Lcom/tencent/mm/plugin/scanner/model/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/scanner/api/c;->msgId:J

    .line 1152
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 1153
    const-string/jumbo v0, "msg"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fWG()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v11

    .line 135
    :cond_0
    :goto_0
    iput-object v1, v2, Lcom/tencent/mm/plugin/scanner/api/c;->imagePath:Ljava/lang/String;

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/api/c;->imagePath:Ljava/lang/String;

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/ac;->ApX:Lcom/tencent/mm/plugin/scanner/model/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/scanner/api/c;->msgId:J

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/plugin/scanner/model/ac;->F(JZ)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    const-string/jumbo v0, "MicroMsg.AiScanImageSceneUploader"

    const-string/jumbo v1, "image file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_1
    return-object v0

    .line 1157
    :cond_2
    invoke-static {v4, v9}, Lcom/tencent/mm/plugin/scanner/model/ac;->d(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 1159
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v9

    :goto_2
    if-eqz v0, :cond_0

    .line 1160
    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/model/ac;->aJ(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move v0, v6

    .line 1159
    goto :goto_2

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aox:Lcom/tencent/mm/plugin/scanner/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/c;->b(Lcom/tencent/mm/plugin/scanner/model/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/c$b;

    .line 151
    if-eqz v0, :cond_6

    .line 2027
    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/model/c$b;->Aor:Ljava/lang/String;

    .line 151
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 153
    :cond_6
    sget-object v4, Lcom/tencent/mm/plugin/scanner/model/a;->AnT:Lcom/tencent/mm/plugin/scanner/model/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/api/c;->imagePath:Ljava/lang/String;

    const-string/jumbo v5, "request.imagePath"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->owE:Ljava/lang/Object;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->oMx:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->oMy:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->oMz:Ljava/lang/Object;

    iput v9, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->label:I

    invoke-static {v4, p0}, Lcom/tencent/mm/plugin/scanner/model/a;->a(Ljava/lang/String;Lf/d/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_f

    .line 131
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->oMz:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->oMy:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->oMx:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->owE:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/ah;

    move-object v4, p1

    move-object v5, v0

    move-object v7, v1

    :goto_3
    move-object v0, v4

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/a$b;

    .line 155
    if-eqz v0, :cond_7

    .line 2050
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/a$b;->AnU:Ljava/lang/String;

    .line 156
    :goto_4
    if-nez v1, :cond_8

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aox:Lcom/tencent/mm/plugin/scanner/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoz:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget v4, v0, Lcom/tencent/mm/plugin/scanner/api/c;->Ald:I

    const/4 v5, 0x3

    const-string/jumbo v6, "decode image failed"

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/scanner/model/c;->a(Lcom/tencent/mm/plugin/scanner/model/c;JIILjava/lang/String;)V

    .line 158
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_7
    move-object v1, v11

    .line 155
    goto :goto_4

    .line 162
    :cond_8
    invoke-static {v1, v6}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->owE:Ljava/lang/Object;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->oMx:Ljava/lang/Object;

    iput-object v7, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->oMy:Ljava/lang/Object;

    iput-object v5, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->oMz:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->oMA:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->oMB:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->label:I

    invoke-static {v4, p0}, Lcom/tencent/mm/plugin/scanner/model/a;->b(Ljava/lang/String;Lf/d/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_e

    .line 131
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->oMB:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->oMA:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/scanner/model/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->oMy:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->oMx:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v6, p1

    move-object v1, v0

    move-object v5, v2

    move-object v7, v3

    move-object v8, v4

    :goto_5
    check-cast v6, Lcom/tencent/mm/plugin/scanner/model/a$a;

    .line 2054
    iget v0, v6, Lcom/tencent/mm/plugin/scanner/model/a$a;->errCode:I

    .line 164
    if-nez v0, :cond_9

    .line 2055
    iget-object v0, v6, Lcom/tencent/mm/plugin/scanner/model/a$a;->fileID:Ljava/lang/String;

    .line 164
    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v9, :cond_a

    .line 165
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aox:Lcom/tencent/mm/plugin/scanner/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoz:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget v4, v0, Lcom/tencent/mm/plugin/scanner/api/c;->Ald:I

    const/4 v5, 0x4

    const-string/jumbo v6, "upload cdn error"

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/scanner/model/c;->a(Lcom/tencent/mm/plugin/scanner/model/c;JIILjava/lang/String;)V

    .line 166
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 169
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/api/c;->imagePath:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/api/c;->Alg:Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    if-nez v0, :cond_c

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    sget-object v2, Lcom/tencent/mm/plugin/scanner/model/ac;->ApX:Lcom/tencent/mm/plugin/scanner/model/ac;

    if-nez v7, :cond_b

    const-string/jumbo v2, "originImagePath"

    invoke-static {v8, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    :cond_b
    invoke-static {v7}, Lcom/tencent/mm/plugin/scanner/model/ac;->aFp(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/api/c;->Alg:Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    .line 175
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/c$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/api/c;->Alg:Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    .line 3048
    iget v3, v5, Lcom/tencent/mm/plugin/scanner/model/a$b;->vpI:I

    .line 3049
    iget v4, v5, Lcom/tencent/mm/plugin/scanner/model/a$b;->vpJ:I

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/model/c$b;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;IILcom/tencent/mm/plugin/scanner/model/a$b;Lcom/tencent/mm/plugin/scanner/model/a$a;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aox:Lcom/tencent/mm/plugin/scanner/model/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/model/c;->b(Lcom/tencent/mm/plugin/scanner/model/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "originImagePath"

    invoke-static {v8, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 183
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    .line 4027
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/model/c$b;->Aor:Ljava/lang/String;

    .line 183
    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/api/c;->imagePath:Ljava/lang/String;

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoz:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/api/c;->type:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget v5, v5, Lcom/tencent/mm/plugin/scanner/api/c;->mode:I

    .line 186
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/scanner/api/c;->Ale:Lcom/tencent/mm/protocal/protobuf/mx;

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/scanner/api/c;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    .line 4028
    iget-object v8, v1, Lcom/tencent/mm/plugin/scanner/model/c$b;->Aos:Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    .line 4030
    iget-object v9, v1, Lcom/tencent/mm/plugin/scanner/model/c$b;->Aot:Lcom/tencent/mm/plugin/scanner/model/a$b;

    .line 4031
    iget-object v10, v1, Lcom/tencent/mm/plugin/scanner/model/c$b;->Aou:Lcom/tencent/mm/plugin/scanner/model/a$a;

    move-object v1, v11

    .line 185
    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/scanner/model/h;-><init>([BJIILcom/tencent/mm/protocal/protobuf/mx;Lcom/tencent/mm/protocal/protobuf/mo;Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;Lcom/tencent/mm/plugin/scanner/model/a$b;Lcom/tencent/mm/plugin/scanner/model/a$a;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$g;->AoA:Lcom/tencent/mm/plugin/scanner/model/c$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/h;->hashCode()I

    move-result v2

    .line 4300
    iput v2, v1, Lcom/tencent/mm/plugin/scanner/model/c$c;->Aow:I

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 190
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 179
    :cond_d
    const-string/jumbo v1, "MicroMsg.AiScanImageSceneUploader"

    const-string/jumbo v2, "hit cache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_6

    :cond_e
    move-object v5, v0

    move-object v8, v2

    goto/16 :goto_5

    :cond_f
    move-object v5, v0

    move-object v7, v1

    goto/16 :goto_3

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x3113d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/model/c$g;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/c$g;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/model/c$g;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
