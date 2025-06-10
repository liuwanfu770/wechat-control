.class final Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;
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
.method public constructor <init>(Lcom/tencent/mm/storage/as;I)V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;->order:I

    .line 237
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;->type:I

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 239
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;->order:I

    .line 240
    return-void
.end method
