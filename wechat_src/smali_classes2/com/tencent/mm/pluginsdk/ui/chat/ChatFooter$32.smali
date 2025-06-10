.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->acZ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 3099
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xd(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v5, 0x3b387

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)I

    .line 3105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aM(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aL(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3107
    const-wide v2, 0xffffffffL

    or-long/2addr v0, v2

    .line 3108
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    .line 3109
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 3111
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3112
    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoiceaddr/h;-><init>(Ljava/lang/String;)V

    .line 3113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->D(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/modelvoiceaddr/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/h;->a(Lcom/tencent/mm/modelvoiceaddr/h;)Z

    .line 3115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "voice2txt_sp"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aL(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aL(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(IZLcom/tencent/mm/modelvoiceaddr/h;Z)V

    .line 3122
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4062
    iput-wide v2, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNn:J

    .line 3124
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 4067
    iput v4, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNq:I

    .line 3125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 4069
    iput-wide v6, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNr:J

    .line 3126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 4071
    iput v4, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNs:I

    .line 3127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 4076
    iput v4, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNv:I

    .line 3128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 4078
    iput v4, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNw:I

    .line 3129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 4080
    iput v4, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNx:I

    .line 3131
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$32;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aN(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    goto :goto_0
.end method
