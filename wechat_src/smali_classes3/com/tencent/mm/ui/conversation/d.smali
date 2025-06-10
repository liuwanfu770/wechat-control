.class public final Lcom/tencent/mm/ui/conversation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/ui/conversation/ConvExposeHelper;",
        "",
        "()V",
        "TAG",
        "",
        "isMainTabShow",
        "",
        "()Z",
        "setMainTabShow",
        "(Z)V",
        "sFirstVisibleItem",
        "",
        "sLastVisibleItem",
        "checkOfficialAccountShow",
        "",
        "conversationLV",
        "Landroid/widget/ListView;",
        "adapter",
        "Lcom/tencent/mm/ui/conversation/ConversationWithCacheAdapter;",
        "visible",
        "scroll",
        "app_release"
    }
.end annotation


# static fields
.field private static NlP:I

.field private static NlQ:Z

.field public static final NlR:Lcom/tencent/mm/ui/conversation/d;

.field private static oBL:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x330cb

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/conversation/d;->NlR:Lcom/tencent/mm/ui/conversation/d;

    .line 11
    sput v1, Lcom/tencent/mm/ui/conversation/d;->oBL:I

    .line 12
    sput v1, Lcom/tencent/mm/ui/conversation/d;->NlP:I

    .line 14
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/d;->NlQ:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AO(Z)V
    .locals 0

    .prologue
    .line 14
    sput-boolean p0, Lcom/tencent/mm/ui/conversation/d;->NlQ:Z

    return-void
.end method

.method public static a(Landroid/widget/ListView;Lcom/tencent/mm/ui/conversation/i;ZZ)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v8, 0x330ca

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    invoke-static {}, Lcom/tencent/mm/storage/v;->fTE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    if-nez p0, :cond_2

    .line 21
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    .line 27
    if-eqz p3, :cond_3

    sget v4, Lcom/tencent/mm/ui/conversation/d;->oBL:I

    if-ne v0, v4, :cond_3

    sget v4, Lcom/tencent/mm/ui/conversation/d;->NlP:I

    if-ne v4, v1, :cond_3

    .line 28
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    :cond_3
    const-string/jumbo v4, "MicroMsg.ConvExposeHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "checkOfficialAccountShow headerCount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", firstPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", lastPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", visible="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", scroll="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-nez p2, :cond_4

    .line 33
    sget-object v0, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->bcR(Ljava/lang/String;)V

    .line 34
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :cond_4
    sput v0, Lcom/tencent/mm/ui/conversation/d;->oBL:I

    .line 38
    sput v1, Lcom/tencent/mm/ui/conversation/d;->NlP:I

    .line 40
    if-le v0, v5, :cond_6

    sub-int v4, v0, v5

    .line 41
    :goto_1
    if-lt v1, v5, :cond_7

    sub-int v0, v1, v5

    move v1, v0

    .line 43
    :goto_2
    const-string/jumbo v5, ""

    .line 49
    if-gt v4, v1, :cond_b

    .line 50
    :goto_3
    :try_start_0
    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/conversation/i;->afq(I)Lcom/tencent/mm/storagebase/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/az;

    if-nez v0, :cond_8

    .line 49
    :cond_5
    if-eq v4, v1, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move v4, v2

    .line 40
    goto :goto_1

    :cond_7
    move v1, v2

    .line 41
    goto :goto_2

    .line 53
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/az;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/storage/az;->getDigest()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/storage/az;->VW()I

    move-result v1

    move v0, v3

    .line 61
    :goto_4
    if-eqz v0, :cond_a

    .line 62
    if-nez p3, :cond_9

    .line 63
    sget-object v0, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    invoke-static {v5, v4, v1}, Lcom/tencent/mm/storage/v;->aQ(Ljava/lang/String;II)V

    const v0, 0x330ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string/jumbo v1, "MicroMsg.ConvExposeHelper"

    const-string/jumbo v4, "checkOfficialAccountShow ex %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 67
    :cond_a
    :try_start_1
    sget-object v0, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->bcR(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    move v1, v2

    move v4, v2

    goto :goto_4
.end method

.method public static gou()Z
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Lcom/tencent/mm/ui/conversation/d;->NlQ:Z

    return v0
.end method
