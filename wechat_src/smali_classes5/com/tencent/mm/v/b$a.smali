.class final Lcom/tencent/mm/v/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field dqk:Ljava/lang/String;

.field gvC:Ljava/lang/String;

.field gvD:Ljava/lang/String;

.field gvE:Ljava/lang/String;

.field gvF:Ljava/lang/String;

.field id:J

.field nickName:Ljava/lang/String;

.field realName:Ljava/lang/String;

.field status:I

.field type:I

.field userName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/a/a;)V
    .locals 3

    .prologue
    const v2, 0x1f291

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->OD(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/v/b$a;->id:J

    .line 428
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/b$a;->realName:Ljava/lang/String;

    .line 429
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/b$a;->gvC:Ljava/lang/String;

    .line 430
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/b$a;->gvD:Ljava/lang/String;

    .line 432
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/b$a;->nickName:Ljava/lang/String;

    .line 433
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/b$a;->gvE:Ljava/lang/String;

    .line 434
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/b$a;->gvF:Ljava/lang/String;

    .line 436
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/b$a;->userName:Ljava/lang/String;

    .line 437
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/b$a;->dqk:Ljava/lang/String;

    .line 1465
    iget v0, p1, Lcom/tencent/mm/plugin/account/friend/a/a;->type:I

    .line 438
    iput v0, p0, Lcom/tencent/mm/v/b$a;->type:I

    .line 1489
    iget v0, p1, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    .line 439
    iput v0, p0, Lcom/tencent/mm/v/b$a;->status:I

    .line 440
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
