.class public final Lcom/tencent/mm/ui/chatting/d/at;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/aj;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/aj;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/d/at$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0001\u0006B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/ui/chatting/component/ScanComponent;",
        "Lcom/tencent/mm/ui/chatting/component/AbstractChattingComponent;",
        "Lcom/tencent/mm/ui/chatting/component/api/IScanComponent;",
        "()V",
        "onChattingExitAnimEnd",
        "",
        "Companion",
        "app_release"
    }
.end annotation


# static fields
.field public static final MDz:Lcom/tencent/mm/ui/chatting/d/at$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3304e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/d/at$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/d/at$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/d/at;->MDz:Lcom/tencent/mm/ui/chatting/d/at$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final gbC()V
    .locals 6

    .prologue
    const v5, 0x3304d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbC()V

    .line 18
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/a/l;->MMZ:Lcom/tencent/mm/ui/chatting/gallery/a/l$a;

    .line 1033
    const-string/jumbo v0, "MicroMsg.ImageSearchPreviewManager"

    const-string/jumbo v1, "alvinluo clearCache previewResult size: %d, msgIdToPHashCache size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/a/l;->gmI()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/a/l;->gmJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/a/l;->gmI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1035
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/a/l;->gmJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
