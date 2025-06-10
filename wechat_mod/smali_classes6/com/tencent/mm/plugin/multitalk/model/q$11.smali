.class final Lcom/tencent/mm/plugin/multitalk/model/q$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xQT:Lcom/tencent/mm/plugin/multitalk/model/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/q;)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$11;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x31ae8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1181
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "voip repeat check is foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$11;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->a(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$11;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->b(Lcom/tencent/mm/plugin/multitalk/model/q;)J

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$11;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->c(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1185
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1201
    :goto_0
    return v8

    .line 1187
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->go(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$11;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$11;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->a(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$11;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->d(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$11;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->b(Lcom/tencent/mm/plugin/multitalk/model/q;)J

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$11;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->c(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1192
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1193
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1195
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q$11;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->e(Lcom/tencent/mm/plugin/multitalk/model/q;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1196
    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$11;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->d(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$11;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->b(Lcom/tencent/mm/plugin/multitalk/model/q;)J

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$11;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->c(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1201
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
