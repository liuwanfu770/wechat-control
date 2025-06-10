.class public Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;,
        Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;
    }
.end annotation


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private dsa:Lcom/tencent/mm/storage/ca;

.field private fKu:Lcom/tencent/mm/storage/ah;

.field private fMA:Landroid/app/ProgressDialog;

.field private fMt:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

.field private fMu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fMv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fMw:I

.field private fMx:I

.field private fMy:Z

.field private fMz:Lcom/tencent/mm/roomsdk/a/c/a;

.field private mListView:Landroid/widget/ListView;

.field private scene:I

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x3161

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMu:Ljava/util/LinkedList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMv:Ljava/util/List;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMy:Z

    .line 70
    iput-object v2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMz:Lcom/tencent/mm/roomsdk/a/c/a;

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMA:Landroid/app/ProgressDialog;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMw:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Lcom/tencent/mm/roomsdk/a/c/a;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMz:Lcom/tencent/mm/roomsdk/a/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const v7, 0x39a21

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7354
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7355
    :cond_0
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 7357
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7358
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7370
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->chatroomName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->scene:I

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 7371
    new-instance v2, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/roomsdk/a/c/a;->b(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 7400
    new-instance v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->c(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 7432
    if-eqz p2, :cond_2

    .line 7433
    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cIo()V

    .line 53
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7435
    :cond_2
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f101da3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$4;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;ILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/e;)Lcom/tencent/mm/roomsdk/a/c/d;
    .locals 5

    .prologue
    const v4, 0x39a1e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    if-nez p1, :cond_0

    .line 472
    const-string/jumbo v0, "MicroMsg.DelChatroomMemberUI"

    const-string/jumbo v1, "revokeRecord msgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 487
    :goto_0
    return-object v0

    .line 475
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bvm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bvm;-><init>()V

    .line 3053
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 476
    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/bvm;->zbq:J

    .line 3251
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_historyId:Ljava/lang/String;

    .line 477
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/bvm;->Joz:J

    .line 478
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/bvm;->iqY:Ljava/lang/String;

    .line 479
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/bvm;->JdU:I

    .line 480
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 481
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/bvm;->ocI:Ljava/lang/String;

    .line 483
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 4098
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 483
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/v;->x(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvm;->HUS:Ljava/lang/String;

    .line 5036
    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/roomsdk/a/c/d;-><init>()V

    .line 485
    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0xdd

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/roomsdk/a/c/d;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 486
    invoke-virtual {v0, p4}, Lcom/tencent/mm/roomsdk/a/c/d;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/roomsdk/a/c/a;->cIo()V

    .line 487
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x39a23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8347
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-nez v0, :cond_0

    .line 8348
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 8350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Lcom/tencent/mm/roomsdk/a/c/d;)V
    .locals 4

    .prologue
    const v3, 0x39a22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7447
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMA:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 7448
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f101da3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$5;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Lcom/tencent/mm/roomsdk/a/c/d;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMA:Landroid/app/ProgressDialog;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 7460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMA:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Lcom/tencent/mm/storage/ca;ILjava/util/List;IIILjava/lang/String;)V
    .locals 11

    .prologue
    const v0, 0x39a1f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5492
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/v;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/v;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->chatroomName:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-eqz p1, :cond_1

    .line 6251
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_historyId:Ljava/lang/String;

    .line 5492
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v8

    move v4, p4

    move v5, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p7

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/plugin/messenger/foundation/a/v;->a(Ljava/lang/String;IIIIIJLjava/lang/String;)V

    .line 53
    const v0, 0x39a1f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5492
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/storage/ca;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->dsa:Lcom/tencent/mm/storage/ca;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMx:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMv:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMt:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMy:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->chatroomName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)V
    .locals 2

    .prologue
    const v1, 0x39a20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6465
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMA:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 6466
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMA:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 53
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMz:Lcom/tencent/mm/roomsdk/a/c/a;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 174
    const v0, 0x7f0c01ff

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const/16 v7, 0x3165

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const v0, 0x7f101db2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->setMMTitle(I)V

    .line 121
    const v0, 0x7f09175b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->mListView:Landroid/widget/ListView;

    .line 122
    new-instance v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMt:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMt:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMu:Ljava/util/LinkedList;

    .line 1184
    if-eqz v0, :cond_1

    .line 1186
    const-string/jumbo v1, "MicroMsg.DelChatroomMemberAdapter"

    const-string/jumbo v3, "initData members.size %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    iget-object v1, v2, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1191
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1192
    if-eqz v1, :cond_0

    .line 2044
    iget-object v4, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1192
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3044
    iget-object v4, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1192
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, v2, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMt:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    new-instance v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 170
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x3162

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "RoomInfo_Id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->chatroomName:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->scene:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "local_scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMw:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "select_record_report_opt"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMx:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "revoke_record"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMy:Z

    .line 87
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMw:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "msg_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "members"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "origin_members"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMv:Ljava/util/List;

    .line 96
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 97
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v1, v2, v0

    .line 98
    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fMu:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->initView()V

    .line 104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/16 v0, 0x3163

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 110
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const/16 v0, 0x3164

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 115
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const/16 v3, 0x3166

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    const-string/jumbo v0, "MicroMsg.DelChatroomMemberUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 507
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
