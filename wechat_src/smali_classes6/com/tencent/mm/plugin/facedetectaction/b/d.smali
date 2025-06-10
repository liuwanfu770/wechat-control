.class public final Lcom/tencent/mm/plugin/facedetectaction/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectaction/b/d$a;
    }
.end annotation


# static fields
.field public static rZf:Lcom/tencent/mm/plugin/facedetectaction/b/d;


# instance fields
.field dwV:Ljava/lang/String;

.field public dwW:Ljava/lang/String;

.field dwX:Ljava/lang/String;

.field public fKv:Lcom/tencent/mm/ui/MMActivity;

.field public hDn:I

.field public mStatus:I

.field packageName:Ljava/lang/String;

.field private personId:Ljava/lang/String;

.field private rSD:Ljava/lang/String;

.field rZg:Lcom/tencent/mm/plugin/facedetectaction/b/b;

.field private rZh:Lcom/tencent/mm/plugin/facedetectaction/b/e;

.field private rZi:F

.field private rZj:Ljava/lang/String;

.field public rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

.field rZl:Lcom/tencent/mm/sdk/platformtools/au;

.field public rZm:I

.field public rZn:I

.field public rZo:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

.field public rZp:Z

.field requestCode:I

.field scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1971e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->mStatus:I

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZp:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/b/d;Lcom/tencent/mm/plugin/facedetectaction/b/e;)Lcom/tencent/mm/plugin/facedetectaction/b/e;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZh:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/b/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->personId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 11

    .prologue
    const v0, 0x1971d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11378
    const-string/jumbo v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "requestCheckAction, fileName: %s, fileId: %s, aesKey: %s needSignContract:%s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11379
    const-string/jumbo v0, "reqVerify"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 11380
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->personId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rSD:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZi:F

    iget v6, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->scene:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZj:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->packageName:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZp:Z

    move-object v4, p2

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/facedetectaction/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZ)V

    .line 11381
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xaa6

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 11382
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 11404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 53
    const v0, 0x1971d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/b/d;[[BII)V
    .locals 6

    .prologue
    const v5, 0x1971c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11333
    const-string/jumbo v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "processRecordFrameData, frames: %s, width: %s, height: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11336
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    if-eqz v0, :cond_0

    .line 11337
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d$a;->cDu()V

    .line 11341
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/d;[[BII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->ai(Ljava/lang/Runnable;)V

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetectaction/b/d;)F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZi:F

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetectaction/b/d;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->hDn:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetectaction/b/d;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZm:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetectaction/b/d;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZn:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetectaction/b/d;)Lcom/tencent/mm/plugin/facedetectaction/b/e;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZh:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetectaction/b/d;)Lcom/tencent/mm/plugin/facedetectaction/b/d$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V
    .locals 5

    .prologue
    const v4, 0x19717

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const-string/jumbo v0, "reqCfg"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->dwV:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetectaction/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xa88

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZo:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    .line 173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ai(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x19719

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 389
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1971a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZo:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    if-eqz v0, :cond_3

    .line 398
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->mStatus:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZo:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    const-string/jumbo v1, "cancel"

    const v2, 0x15f94

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZo:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    .line 7849
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZW:Z

    .line 399
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->a(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_0
    return-void

    .line 400
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZo:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    const-string/jumbo v1, "cancel"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZo:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    .line 8849
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZW:Z

    .line 401
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->a(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 402
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZo:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    const-string/jumbo v1, "cancel"

    const v2, 0x15f96

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZo:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    .line 9849
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZW:Z

    .line 403
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->a(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    .line 406
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 15

    .prologue
    const v2, 0x19718

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    const-string/jumbo v2, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v3, "onSceneEnd, errType: %s, errCode: %s, errMsg: %s, scene: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/facedetectaction/a/a;

    if-eqz v2, :cond_d

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0xa88

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 259
    check-cast p4, Lcom/tencent/mm/plugin/facedetectaction/a/a;

    .line 260
    const-string/jumbo v2, "errorType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 2069
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/facedetectaction/a/a;->rYM:Lcom/tencent/mm/protocal/protobuf/bhq;

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkw()Lcom/tencent/mm/g/b/a/aj;

    move-result-object v2

    iget v3, v5, Lcom/tencent/mm/protocal/protobuf/bhq;->pbV:I

    .line 2084
    iput v3, v2, Lcom/tencent/mm/g/b/a/aj;->dMW:I

    .line 266
    const-string/jumbo v2, "rspCfg"

    iget v3, v5, Lcom/tencent/mm/protocal/protobuf/bhq;->pbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    const-string/jumbo v2, "msgCfg"

    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/bhq;->pbW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    const-string/jumbo v2, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v3, "GetFaceCheckAction, ret_code: %s, ret_msg: %s, action_data: %s, reduction_ratio: %s, take_message: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/bhq;->pbV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/bhq;->pbW:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/bhq;->action_data:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/bhq;->Jdq:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/bhq;->IvO:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget v2, v5, Lcom/tencent/mm/protocal/protobuf/bhq;->pbV:I

    if-nez v2, :cond_9

    .line 271
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/bhq;->person_id:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->personId:Ljava/lang/String;

    .line 272
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/bhq;->action_data:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rSD:Ljava/lang/String;

    .line 273
    iget v2, v5, Lcom/tencent/mm/protocal/protobuf/bhq;->Jdq:F

    iput v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZi:F

    .line 274
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/bhq;->IvO:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZj:Ljava/lang/String;

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rSD:Ljava/lang/String;

    .line 2237
    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2238
    packed-switch v2, :pswitch_data_0

    .line 2246
    :pswitch_0
    const/4 v2, -0x1

    move v11, v2

    .line 278
    :goto_0
    const/4 v2, -0x1

    if-ne v11, v2, :cond_0

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    if-eqz v2, :cond_8

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/facedetectaction/b/d$a;->a(IILjava/lang/String;Ljava/lang/String;I)V

    const v2, 0x19718

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3188
    :goto_1
    return-void

    .line 2242
    :pswitch_1
    const/4 v2, 0x1

    move v11, v2

    goto :goto_0

    .line 2244
    :pswitch_2
    const/4 v2, 0x2

    move v11, v2

    goto :goto_0

    .line 284
    :cond_0
    iget-object v12, v5, Lcom/tencent/mm/protocal/protobuf/bhq;->Jdr:Ljava/lang/String;

    .line 3179
    const-string/jumbo v2, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v3, "onGetLiveTypeFinish, liveType: %s, actionHint: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v12, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3183
    iget-object v13, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZg:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    iget-object v14, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 4079
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->tryLoadLibrary()V

    .line 4080
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/PluginFace;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4081
    const/4 v2, 0x0

    .line 3186
    :goto_2
    if-nez v2, :cond_7

    .line 3187
    const-string/jumbo v2, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v3, "init face actionsource failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    const v2, 0x19718

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4085
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "rel_wechat_2055-12-06.lic1.2"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/ytcommon/util/YTCommonInterface;->initAuth(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 4088
    const-string/jumbo v3, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v4, "initAuth ret: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4089
    iput v11, v13, Lcom/tencent/mm/plugin/facedetectaction/b/b;->liveType:I

    .line 4091
    if-eqz v2, :cond_2

    .line 4092
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x395

    const-wide/16 v6, 0x3a

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4093
    const/4 v2, 0x0

    goto :goto_2

    .line 4096
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x395

    const-wide/16 v6, 0x39

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4184
    const-string/jumbo v2, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v3, "initYoutuInstance()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4188
    const/4 v2, -0x1

    .line 4190
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/PluginFace;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCC()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GlobalInit(Ljava/lang/String;)I

    move-result v2

    .line 4195
    :cond_3
    const-string/jumbo v3, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v4, "YTPoseDetectInterface.initModel ret: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4197
    if-eqz v2, :cond_4

    .line 4199
    const/4 v2, 0x0

    .line 4228
    :goto_3
    if-eqz v2, :cond_6

    .line 4231
    const/16 v2, 0xff

    invoke-static {v14, v2}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setAppBrightness(Landroid/app/Activity;I)F

    .line 4232
    const/4 v2, 0x1

    iput v2, v13, Lcom/tencent/mm/plugin/facedetectaction/b/b;->status:I

    .line 4234
    const/4 v2, 0x1

    .line 5112
    :goto_4
    new-instance v3, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;

    invoke-direct {v3, v13}, Lcom/tencent/mm/plugin/facedetectaction/b/b$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/b;)V

    iput-object v3, v13, Lcom/tencent/mm/plugin/facedetectaction/b/b;->rZc:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    .line 6080
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectaction/b/a$b;->cDt()Lcom/tencent/mm/plugin/facedetectaction/b/a;

    move-result-object v3

    .line 5165
    iget-object v4, v13, Lcom/tencent/mm/plugin/facedetectaction/b/b;->rZc:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    .line 6084
    iput-object v4, v3, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYY:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    goto/16 :goto_2

    .line 4202
    :cond_4
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceDetectParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;

    move-result-object v2

    .line 4204
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;->bigger_face_mode:Z

    .line 4206
    const/16 v3, 0x32

    iput v3, v2, Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;->min_face_size:I

    .line 4208
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceDetectParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;)Z

    .line 4210
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceTrackParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;

    move-result-object v2

    .line 4212
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;->need_pose_estimate:Z

    .line 4214
    const/16 v3, 0x14

    iput v3, v2, Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;->detect_interval:I

    .line 4215
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceTrackParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;)Z

    .line 4217
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->initModel()I

    move-result v2

    .line 4218
    if-eqz v2, :cond_5

    .line 4219
    const-string/jumbo v3, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v4, "YTFaceTraceInterface.initModel failed\uff0creturn:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4220
    const/4 v2, 0x0

    goto :goto_3

    .line 4222
    :cond_5
    const/4 v2, 0x1

    .line 4223
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->setSafetyLevel(I)V

    goto :goto_3

    .line 4236
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 3190
    :cond_7
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->mStatus:I

    .line 3193
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZg:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    new-instance v3, Lcom/tencent/mm/plugin/facedetectaction/b/d$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/facedetectaction/b/d$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/d;)V

    .line 6256
    iput-object v3, v2, Lcom/tencent/mm/plugin/facedetectaction/b/b;->rZd:Lcom/tencent/mm/plugin/facedetectaction/b/b$a;

    .line 3219
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    if-eqz v2, :cond_8

    .line 3221
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    invoke-interface {v2, v11, v12}, Lcom/tencent/mm/plugin/facedetectaction/b/d$a;->aW(ILjava/lang/String;)V

    .line 286
    :cond_8
    const v2, 0x19718

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 287
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    if-eqz v2, :cond_a

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    const/4 v3, 0x1

    iget v4, v5, Lcom/tencent/mm/protocal/protobuf/bhq;->pbV:I

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/bhq;->pbW:Ljava/lang/String;

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/facedetectaction/b/d$a;->a(IILjava/lang/String;Ljava/lang/String;I)V

    .line 291
    :cond_a
    const v2, 0x19718

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 292
    :cond_b
    const-string/jumbo v2, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v3, "get face check action failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    if-eqz v2, :cond_c

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    const/4 v3, 0x1

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/facedetectaction/b/d$a;->a(IILjava/lang/String;Ljava/lang/String;I)V

    .line 299
    :cond_c
    const v2, 0x19718

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/facedetectaction/a/b;

    if-eqz v2, :cond_10

    .line 300
    check-cast p4, Lcom/tencent/mm/plugin/facedetectaction/a/b;

    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0xaa6

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 7085
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->rYO:Lcom/tencent/mm/protocal/protobuf/bhs;

    .line 303
    const-string/jumbo v2, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v3, "get face check result, ret_code: %s, ret_msg: %s serialId:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v7, Lcom/tencent/mm/protocal/protobuf/bhs;->pbV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/bhs;->pbW:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/bhs;->Jdx:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const-string/jumbo v2, "rspVerify"

    iget v3, v7, Lcom/tencent/mm/protocal/protobuf/bhs;->pbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    const-string/jumbo v2, "msgVerify"

    iget-object v3, v7, Lcom/tencent/mm/protocal/protobuf/bhs;->pbW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkw()Lcom/tencent/mm/g/b/a/aj;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/protocal/protobuf/bhs;->pbV:I

    .line 7104
    iput v3, v2, Lcom/tencent/mm/g/b/a/aj;->dMY:I

    .line 308
    if-nez p1, :cond_f

    if-nez p2, :cond_f

    .line 309
    iget v2, v7, Lcom/tencent/mm/protocal/protobuf/bhs;->pbV:I

    if-eqz v2, :cond_e

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    if-eqz v2, :cond_10

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    const/4 v3, 0x3

    iget v4, v7, Lcom/tencent/mm/protocal/protobuf/bhs;->pbV:I

    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/bhs;->pbW:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/bhs;->Jdx:Ljava/lang/String;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/bhs;->Jdw:I

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/facedetectaction/b/d$a;->a(IILjava/lang/String;Ljava/lang/String;I)V

    const v2, 0x19718

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 314
    :cond_e
    const-string/jumbo v2, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v3, "on verify finish!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    if-eqz v2, :cond_10

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/facedetectaction/b/d$a;->a(Lcom/tencent/mm/protocal/protobuf/bhs;)V

    .line 317
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->mStatus:I

    const v2, 0x19718

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 321
    :cond_f
    const-string/jumbo v2, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v3, "get face check result failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    if-eqz v2, :cond_10

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    const/4 v3, 0x3

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/bhs;->Jdx:Ljava/lang/String;

    const/4 v7, 0x1

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/facedetectaction/b/d$a;->a(IILjava/lang/String;Ljava/lang/String;I)V

    .line 327
    :cond_10
    const v2, 0x19718

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final release(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1971b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    const-string/jumbo v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "release, recreate: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZg:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    if-eqz v0, :cond_0

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->release()V

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZg:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZh:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    if-eqz v0, :cond_2

    .line 10327
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10328
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDd()V

    .line 441
    :cond_1
    iput-object v6, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZh:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    .line 443
    :cond_2
    if-eqz p1, :cond_4

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_3

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->getSerial()Lcom/tencent/e/j/a;

    move-result-object v0

    .line 11103
    iget-object v0, v0, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 445
    invoke-virtual {v0}, Lcom/tencent/e/j/d;->quit()Z

    .line 446
    iput-object v6, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    .line 448
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    .line 451
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
