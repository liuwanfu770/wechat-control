.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;
.super Lcom/tencent/mm/protocal/protobuf/ddq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/NewBizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public iwc:I

.field public seq:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 597
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ddq;-><init>()V

    .line 599
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;->iwc:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;-><init>()V

    return-void
.end method
