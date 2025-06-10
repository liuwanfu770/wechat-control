.class public final Lcom/tencent/mm/modelstat/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/d$a;
    }
.end annotation


# static fields
.field private static iyl:Lcom/tencent/mm/modelstat/d;


# instance fields
.field private iyj:Lcom/tencent/mm/modelstat/d$a;

.field private iyk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x24e0f

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    new-instance v0, Lcom/tencent/mm/modelstat/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d;->iyj:Lcom/tencent/mm/modelstat/d$a;

    .line 152
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d;->iyk:Ljava/util/HashSet;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->iyk:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->iyk:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.profile.ui.ContactInfoUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->iyk:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->iyk:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.ui.conversation.BizConversationUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->iyk:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->iyk:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.label.ui.ContactLabelEditUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->iyk:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->iyk:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI1"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->iyk:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->iyk:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI3"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->iyk:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI4"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/d;ILandroid/app/Activity;)V
    .locals 9

    .prologue
    const v8, 0x24e12

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1139
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1140
    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 1141
    iget-object v2, p0, Lcom/tencent/mm/modelstat/d;->iyk:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 1142
    const-string/jumbo v3, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v4, "callback opCode:%d activity:%s hash:%d ignore:%s %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    if-nez v2, :cond_0

    .line 1146
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 25
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aQl()Z
    .locals 3

    .prologue
    const v2, 0x24e0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->aQm()Lcom/tencent/mm/modelstat/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d;->iyj:Lcom/tencent/mm/modelstat/d$a;

    .line 1094
    iget v1, v0, Lcom/tencent/mm/modelstat/d$a;->iyr:I

    iget v0, v0, Lcom/tencent/mm/modelstat/d$a;->iys:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aQm()Lcom/tencent/mm/modelstat/d;
    .locals 3

    .prologue
    const v2, 0x24e10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    sget-object v0, Lcom/tencent/mm/modelstat/d;->iyl:Lcom/tencent/mm/modelstat/d;

    if-nez v0, :cond_1

    .line 172
    const-class v1, Lcom/tencent/mm/modelstat/d;

    monitor-enter v1

    .line 173
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelstat/d;->iyl:Lcom/tencent/mm/modelstat/d;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/tencent/mm/modelstat/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/d;->iyl:Lcom/tencent/mm/modelstat/d;

    .line 176
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/d;->iyl:Lcom/tencent/mm/modelstat/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static d(ILjava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x24e0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/modelstat/d$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/modelstat/d$1;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static i(Landroid/app/Application;)V
    .locals 2

    .prologue
    const v1, 0x24e0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->aQm()Lcom/tencent/mm/modelstat/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d;->iyj:Lcom/tencent/mm/modelstat/d$a;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static m(Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    const v6, 0x24e11

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLt:Z

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    const-string/jumbo v0, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v1, "kvCheck :%s [%s,%s,%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sub-long v4, p3, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0x3451

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "99999,0,0,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->kvStat(ILjava/lang/String;)V

    .line 186
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
