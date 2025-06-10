.class final Lcom/tencent/wecall/talkroom/model/f$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f$1;->keep_OnError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic PBY:Lcom/tencent/wecall/talkroom/model/f$1;

.field PBZ:I

.field PCa:I

.field PCb:I

.field PCc:I

.field PCd:I


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f$1;IIIII)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$1$a;->PBY:Lcom/tencent/wecall/talkroom/model/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    iput p2, p0, Lcom/tencent/wecall/talkroom/model/f$1$a;->PBZ:I

    .line 722
    iput p3, p0, Lcom/tencent/wecall/talkroom/model/f$1$a;->PCb:I

    .line 723
    iput p4, p0, Lcom/tencent/wecall/talkroom/model/f$1$a;->PCc:I

    .line 724
    iput p5, p0, Lcom/tencent/wecall/talkroom/model/f$1$a;->PCd:I

    .line 725
    iput p6, p0, Lcom/tencent/wecall/talkroom/model/f$1$a;->PCa:I

    .line 726
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0xf479

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "keep_OnError handler"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f$1$a;->PCc:I

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->anu(I)V

    .line 730
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1$a;->PBY:Lcom/tencent/wecall/talkroom/model/f$1;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f$1$a;->PCb:I

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->anv(I)V

    .line 731
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "engine exitTalkRoom engineCallback OnError:"

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f$1$a;->PCa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1$a;->PBY:Lcom/tencent/wecall/talkroom/model/f$1;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1$a;->PBY:Lcom/tencent/wecall/talkroom/model/f$1;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1$a;->PBY:Lcom/tencent/wecall/talkroom/model/f$1;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->g(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1$a;->PBY:Lcom/tencent/wecall/talkroom/model/f$1;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->h(Lcom/tencent/wecall/talkroom/model/f;)J

    move-result-wide v4

    iget v6, p0, Lcom/tencent/wecall/talkroom/model/f$1$a;->PCd:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 734
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1$a;->PBY:Lcom/tencent/wecall/talkroom/model/f$1;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f$1;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->f(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f$1$a;->PBZ:I

    .line 1356
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 735
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
