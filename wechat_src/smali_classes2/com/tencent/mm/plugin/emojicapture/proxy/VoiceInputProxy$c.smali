.class public final Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->startRemote()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J/\u0010\u000c\u001a\u00020\u00032\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$startRemote$uiCallback$1",
        "Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;",
        "onError",
        "",
        "errType",
        "",
        "errCode",
        "localCode",
        "voiceid",
        "",
        "onRecognizeFinish",
        "onRecordFin",
        "onRes",
        "lst",
        "",
        "",
        "voiceIdSet",
        "",
        "([Ljava/lang/String;Ljava/util/List;)V",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qxF:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;->qxF:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSH()V
    .locals 3

    .prologue
    const/16 v2, 0x1a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;->qxF:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->access$getTAG$p(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onRecordFin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aSL()V
    .locals 4

    .prologue
    const/16 v3, 0x1a8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;->qxF:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->access$getTAG$p(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onRecognizeFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;->qxF:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    const-string/jumbo v1, "onRecognizeFinish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b([Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x1a5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 57
    aget-object v1, p1, v3

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;->qxF:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->access$getTAG$p(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "onRes remote "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v4, "\u3002"

    invoke-static {v0, v4}, Lf/n/n;->g(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    .line 61
    if-ltz v0, :cond_4

    .line 62
    if-nez v1, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v3

    .line 56
    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;->qxF:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    const-string/jumbo v4, "onRes"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(IIIJ)V
    .locals 6

    .prologue
    const/16 v4, 0x1a6

    const/16 v3, 0x20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;->qxF:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->access$getTAG$p(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
