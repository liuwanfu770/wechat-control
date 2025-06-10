.class public final Lcom/tencent/mm/plugin/scanner/box/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/box/webview/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/box/m$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J,\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/box/ScanBoxWebData;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "Lcom/tencent/mm/plugin/box/webview/IBoxWebData;",
        "uiComponent",
        "Lcom/tencent/mm/plugin/box/ui/IBoxHomeUIComponent;",
        "(Lcom/tencent/mm/plugin/box/ui/IBoxHomeUIComponent;)V",
        "netScene",
        "Lcom/tencent/mm/plugin/scanner/model/NetSceneBizAiScanImageRetrieval;",
        "finish",
        "",
        "onSceneEnd",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "requestDataFromServer",
        "requestId",
        "queryJson",
        "Companion",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final Anb:Lcom/tencent/mm/plugin/scanner/box/m$a;


# instance fields
.field Ana:Lcom/tencent/mm/plugin/scanner/model/j;

.field private final ova:Lcom/tencent/mm/plugin/box/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xcbab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/box/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/box/m$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/box/m;->Anb:Lcom/tencent/mm/plugin/scanner/box/m$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/box/c/c;)V
    .locals 3

    .prologue
    const v2, 0xcbaa

    const-string/jumbo v0, "uiComponent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/box/m;->ova:Lcom/tencent/mm/plugin/box/c/c;

    .line 28
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x5fc

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0xcba9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "MicroMsg.ScanBoxWebData"

    const-string/jumbo v3, "alvinluo requestDataFromServer requestId: %s, queryJson: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 47
    goto :goto_0

    .line 53
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/m;->Ana:Lcom/tencent/mm/plugin/scanner/model/j;

    if-eqz v0, :cond_3

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/m;->Ana:Lcom/tencent/mm/plugin/scanner/model/j;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 56
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/j;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/scanner/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/m;->Ana:Lcom/tencent/mm/plugin/scanner/model/j;

    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/m;->Ana:Lcom/tencent/mm/plugin/scanner/model/j;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string/jumbo v2, "MicroMsg.ScanBoxWebData"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "alvinluo requestDataFromServer exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0xcba8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v2, "MicroMsg.ScanBoxWebData"

    const-string/jumbo v3, "alvinluo onSceneEnd errType: %d, errCode: %d, errMsg: %s, scene type: %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object p3, v4, v0

    const/4 v5, 0x3

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/m;->Ana:Lcom/tencent/mm/plugin/scanner/model/j;

    invoke-static {p4, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/m;->ova:Lcom/tencent/mm/plugin/box/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/box/c/c;->bVi()Lcom/tencent/mm/plugin/box/webview/d;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/m;->Ana:Lcom/tencent/mm/plugin/scanner/model/j;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/j;->dnN:Ljava/lang/String;

    .line 41
    if-nez v0, :cond_7

    :cond_0
    const-string/jumbo v0, ""

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/m;->Ana:Lcom/tencent/mm/plugin/scanner/model/j;

    if-eqz v0, :cond_3

    .line 1058
    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/model/j;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {v4}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1059
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/j;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.BizAiScanImageRetrievalResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 1059
    :cond_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ms;

    .line 41
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ms;->IdU:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    :cond_4
    invoke-virtual {v3, v2, p2, p3, v0}, Lcom/tencent/mm/plugin/box/webview/d;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move-object v0, v1

    .line 1060
    goto :goto_2

    :cond_7
    move-object v2, v0

    goto :goto_1
.end method
