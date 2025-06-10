.class final Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CjJ:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$2;->CjJ:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 194
    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;

    check-cast p2, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;

    .line 1197
    iget v0, p2, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;->order:I

    iget v1, p1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;->order:I

    sub-int/2addr v0, v1

    .line 194
    return v0
.end method
