.class final Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field contact:Lcom/tencent/mm/storage/as;

.field order:I

.field type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->order:I

    .line 1072
    iput p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->type:I

    .line 1073
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 1074
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/as;I)V
    .locals 1

    .prologue
    .line 1065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->order:I

    .line 1066
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->type:I

    .line 1067
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 1068
    iput p2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->order:I

    .line 1069
    return-void
.end method
