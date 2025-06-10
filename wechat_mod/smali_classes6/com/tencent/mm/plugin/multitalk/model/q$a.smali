.class final Lcom/tencent/mm/plugin/multitalk/model/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

.field xRc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

.field xRd:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/q;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2395
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$a;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2396
    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/model/q$a;->xRc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 2397
    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/model/q$a;->xRd:Ljava/lang/Boolean;

    .line 2398
    return-void
.end method
