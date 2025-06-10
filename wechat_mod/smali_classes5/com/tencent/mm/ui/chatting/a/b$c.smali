.class public final Lcom/tencent/mm/ui/chatting/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/a/b$c$a;
    }
.end annotation


# instance fields
.field public MwE:Lcom/tencent/mm/ui/chatting/a/b$c$a;

.field public dsa:Lcom/tencent/mm/storage/ca;

.field public imagePath:Ljava/lang/String;

.field smk:Z

.field sml:Z

.field public timeStamp:J

.field public type:I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const v1, 0x88d1

    const/4 v0, 0x0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iput v0, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->type:I

    .line 372
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->sml:Z

    .line 373
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/b$c$a;-><init>(Lcom/tencent/mm/ui/chatting/a/b$c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->MwE:Lcom/tencent/mm/ui/chatting/a/b$c$a;

    .line 398
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->timeStamp:J

    .line 399
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->type:I

    .line 400
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ca;)V
    .locals 5

    .prologue
    const v4, 0x88d0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iput v2, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->type:I

    .line 372
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->sml:Z

    .line 373
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/b$c$a;-><init>(Lcom/tencent/mm/ui/chatting/a/b$c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->MwE:Lcom/tencent/mm/ui/chatting/a/b$c$a;

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 4412
    const-string/jumbo v0, ""

    .line 4413
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4414
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->smk:Z

    .line 4415
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 5125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 4415
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6125
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 4416
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 4417
    if-eqz v1, :cond_1

    .line 4418
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->MwE:Lcom/tencent/mm/ui/chatting/a/b$c$a;

    .line 6573
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 4418
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->sv(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/a/b$c$a;->smn:Ljava/lang/String;

    .line 4420
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->MwE:Lcom/tencent/mm/ui/chatting/a/b$c$a;

    .line 7116
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 7134
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 4420
    invoke-static {v2, v3}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/a/b$c$a;->dvt:Lcom/tencent/mm/ag/k$b;

    .line 4438
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWG()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9116
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4439
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 4440
    const/4 v1, 0x0

    .line 4441
    if-eqz v2, :cond_3

    .line 4442
    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 4443
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    .line 4444
    if-eqz v2, :cond_3

    .line 4445
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 4449
    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 393
    :cond_4
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->imagePath:Ljava/lang/String;

    .line 10098
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 394
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->timeStamp:J

    .line 395
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4422
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4423
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->sml:Z

    .line 8116
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4424
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 4425
    if-eqz v2, :cond_2

    .line 4426
    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 4427
    const-class v0, Lcom/tencent/mm/ag/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/e;

    .line 4428
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    if-eqz v2, :cond_6

    .line 4429
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->MwE:Lcom/tencent/mm/ui/chatting/a/b$c$a;

    iget-object v0, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    iget v0, v0, Lcom/tencent/mm/ag/y;->videoDuration:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->sv(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/a/b$c$a;->smn:Ljava/lang/String;

    :cond_6
    move-object v0, v1

    goto :goto_0

    .line 4433
    :cond_7
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 8125
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 8929
    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/au/i;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 4434
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const v4, 0x88cf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->dsa:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 378
    check-cast p1, Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 378
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return v0

    .line 378
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 380
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
