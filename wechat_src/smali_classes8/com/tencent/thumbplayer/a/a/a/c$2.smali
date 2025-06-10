.class final Lcom/tencent/thumbplayer/a/a/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/a/a/a/c;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PcQ:Lcom/tencent/thumbplayer/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/a/a/a/c;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/c$2;->PcQ:Lcom/tencent/thumbplayer/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x30aee

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/c$2;->PcQ:Lcom/tencent/thumbplayer/a/a/a/c;

    .line 1098
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/c;->PcK:Lcom/tencent/thumbplayer/a/a/a/a$b;

    .line 1099
    iget-object v2, v0, Lcom/tencent/thumbplayer/a/a/a/c;->PcJ:Lcom/tencent/thumbplayer/a/a/a/a$a;

    .line 1100
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1102
    :cond_0
    const-string/jumbo v0, "TPSysPlayerExternalSubtitle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "subPollFunc, posLis:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", subLis:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1109
    :goto_0
    return-void

    .line 1106
    :cond_1
    invoke-interface {v1}, Lcom/tencent/thumbplayer/a/a/a/a$b;->getCurrentPosition()J

    move-result-wide v4

    .line 1107
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 1108
    const-string/jumbo v0, "TPSysPlayerExternalSubtitle"

    const-string/jumbo v1, "subPollFunc, cur position:"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1112
    :cond_2
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/c;->PcL:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->getSubtitleText(JI)Ljava/lang/String;

    move-result-object v1

    .line 1113
    iget-object v3, v0, Lcom/tencent/thumbplayer/a/a/a/c;->PcM:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1118
    iput-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/c;->PcM:Ljava/lang/String;

    .line 1119
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/a$c;

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/a/a/a/a$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/tencent/thumbplayer/a/a/a/a$a;->a(Lcom/tencent/thumbplayer/a/a/a/a$c;)V

    .line 165
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
