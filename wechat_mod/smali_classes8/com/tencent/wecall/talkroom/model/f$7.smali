.class final Lcom/tencent/wecall/talkroom/model/f$7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f;->gJt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PBX:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 0

    .prologue
    .line 3688
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xf4c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3692
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBS:Z

    if-nez v0, :cond_3

    .line 3693
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->n(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;I)I

    .line 3694
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->o(Lcom/tencent/wecall/talkroom/model/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3695
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->p(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;I)I

    .line 3698
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->q(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    .line 3699
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->q(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3700
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->r(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;I)I

    .line 3702
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->r(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->EJp:I

    .line 3704
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->n(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->PCV:I

    .line 3705
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->n(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->EJo:I

    .line 3708
    :cond_3
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PAU:Lcom/tencent/wecall/talkroom/model/f$f;

    if-eqz v0, :cond_4

    .line 3709
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->n(Lcom/tencent/wecall/talkroom/model/f;)I

    .line 3712
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
