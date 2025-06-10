.class final Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/websearch/a;->fHL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V
    .locals 2

    .prologue
    const v1, 0x276cd

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x7d2d

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    check-cast p1, Lcom/tencent/mm/g/a/yn;

    .line 1163
    instance-of v2, p1, Lcom/tencent/mm/g/a/yn;

    if-nez v2, :cond_0

    .line 1164
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "VoiceInputResultEvent mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1175
    :goto_0
    return v0

    .line 1167
    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    if-nez v2, :cond_2

    .line 1168
    :cond_1
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "VoiceInputResultEvent event data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1172
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/yn$a;->userCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1173
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "VoiceInputResultEvent userCode not equals!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->destroy()V

    .line 1175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1177
    :cond_3
    const-string/jumbo v2, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v3, "VoiceInputResultEvent action = %s, textChange: %b"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget v5, v5, Lcom/tencent/mm/g/a/yn$a;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget v5, v5, Lcom/tencent/mm/g/a/yn$a;->dDp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/yn$a;->action:I

    if-ne v2, v7, :cond_6

    .line 1179
    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/yn$a;->dDp:I

    if-ne v2, v1, :cond_5

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    .line 1184
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yn$a;->result:Ljava/lang/String;

    .line 1185
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    .line 160
    :cond_4
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1182
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    goto :goto_1

    .line 1187
    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/yn$a;->action:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->fFm()V

    goto :goto_2

    .line 1191
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/yn$a;->action:I

    if-eq v2, v1, :cond_8

    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/yn$a;->action:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 1193
    :cond_8
    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/yn$a;->dDp:I

    if-ne v2, v1, :cond_9

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    .line 1198
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yn$a;->result:Ljava/lang/String;

    .line 1199
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    iget-object v2, p1, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/yn$a;->action:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;I)V

    goto :goto_2

    .line 1196
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    goto :goto_3

    .line 1203
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->reset()V

    goto :goto_2
.end method
