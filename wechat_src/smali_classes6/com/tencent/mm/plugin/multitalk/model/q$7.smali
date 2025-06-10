.class final Lcom/tencent/mm/plugin/multitalk/model/q$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/q;->sort()V
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
        "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xQT:Lcom/tencent/mm/plugin/multitalk/model/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/q;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$7;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 423
    check-cast p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    check-cast p2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 1426
    iget v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OOv:I

    iget v1, p2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OOv:I

    if-le v0, v1, :cond_0

    .line 1427
    const/4 v0, -0x1

    .line 1429
    :goto_0
    return v0

    .line 1428
    :cond_0
    iget v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OOv:I

    iget v1, p2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OOv:I

    if-ge v0, v1, :cond_1

    .line 1429
    const/4 v0, 0x1

    goto :goto_0

    .line 1431
    :cond_1
    const/4 v0, 0x0

    .line 423
    goto :goto_0
.end method
