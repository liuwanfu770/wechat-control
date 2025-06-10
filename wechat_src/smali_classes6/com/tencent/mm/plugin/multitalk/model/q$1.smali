.class final Lcom/tencent/mm/plugin/multitalk/model/q$1;
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
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$1;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0x1bf25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    check-cast p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    check-cast p2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 1420
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    .line 417
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
