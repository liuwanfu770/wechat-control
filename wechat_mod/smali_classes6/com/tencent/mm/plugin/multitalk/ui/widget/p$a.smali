.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field pzC:I

.field xYA:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

.field final synthetic xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;I)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$a;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$a;->xYA:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 391
    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$a;->pzC:I

    .line 392
    return-void
.end method
