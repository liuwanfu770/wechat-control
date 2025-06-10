.class public final Lcom/tencent/mm/ui/chatting/viewitems/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/c$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/c$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/c$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/c$d;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/ui/chatting/viewitems/ChatingItemAppMsgFinderLiveFeed;",
        "",
        "()V",
        "AppMsgFinderLiveFeedHolder",
        "ChattingItemAppMsgFinderLiveFeedFrom",
        "ChattingItemAppMsgFinderLiveFeedTo",
        "Companion",
        "app_release"
    }
.end annotation


# static fields
.field public static final MQL:Lcom/tencent/mm/ui/chatting/viewitems/c$d;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "ChatingItemAppMsgFinderLiveFeed"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x330c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/c;->MQL:Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    .line 64
    const-string/jumbo v0, "ChatingItemAppMsgFinderLiveFeed"

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/c;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/c;->TAG:Ljava/lang/String;

    return-object v0
.end method
