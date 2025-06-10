.class public Lcom/tencent/mm/plugin/flutter/b/a/a;
.super Lcom/tencent/mm/flutter/a/a/b;
.source "SourceFile"


# instance fields
.field private uOZ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x24579

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/flutter/a/a/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a/a;->uOZ:Ljava/util/Stack;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/flutter/c;)V
    .locals 7

    .prologue
    const v6, 0x24585

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v0, "entry"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    const-string/jumbo v1, "plugin"

    invoke-virtual {p2, v1}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 162
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 163
    const-string/jumbo v2, "arguments"

    invoke-virtual {p2, v2}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 164
    const-string/jumbo v2, "arguments"

    invoke-virtual {p2, v2}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/flutter/b/a/a;->ag(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 166
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    const-string/jumbo v1, "requestCode"

    invoke-virtual {p2, v1}, Lcom/tencent/mm/flutter/c;->AV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    const-string/jumbo v1, "name"

    invoke-virtual {p2, v1}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    const-string/jumbo v2, "_name"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string/jumbo v2, "requestCode"

    invoke-virtual {p2, v2}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 171
    const-class v2, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/flutter/b/a;->dR(Ljava/lang/String;I)I

    move-result v1

    .line 172
    invoke-static {p1, v0, v4, v1}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 173
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {p1, v0, v4}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_2
    const-string/jumbo v2, "requestCode"

    invoke-virtual {p2, v2}, Lcom/tencent/mm/flutter/c;->AV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    const-string/jumbo v2, "name"

    invoke-virtual {p2, v2}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 179
    const-string/jumbo v3, "_name"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v3, "requestCode"

    invoke-virtual {p2, v3}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 181
    const-class v3, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcom/tencent/mm/plugin/flutter/b/a;->dR(Ljava/lang/String;I)I

    move-result v2

    .line 182
    invoke-static {p1, v1, v0, v4, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 183
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_3
    invoke-static {p1, v1, v0, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 187
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ag(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    const v6, 0x24582

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 106
    :cond_1
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 107
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 110
    :cond_3
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 111
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 112
    :cond_4
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_5

    .line 113
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 114
    :cond_5
    instance-of v4, v1, [B

    if-eqz v4, :cond_6

    .line 115
    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 116
    :cond_6
    instance-of v4, v1, [I

    if-eqz v4, :cond_7

    .line 117
    check-cast v1, [I

    check-cast v1, [I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    .line 118
    :cond_7
    instance-of v4, v1, [J

    if-eqz v4, :cond_8

    .line 119
    check-cast v1, [J

    check-cast v1, [J

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    .line 120
    :cond_8
    instance-of v4, v1, [D

    if-eqz v4, :cond_9

    .line 121
    check-cast v1, [D

    check-cast v1, [D

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_0

    .line 122
    :cond_9
    const-class v4, Ljava/lang/Integer;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/flutter/b/a/a;->d(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 123
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 124
    :cond_a
    const-class v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/flutter/b/a/a;->d(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 125
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 126
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/plugin/flutter/b/a/a;->cU(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/flutter/b/a/a;->ag(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 130
    :cond_c
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static cU(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x24584

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    instance-of v1, p0, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return v0

    .line 150
    :cond_0
    check-cast p0, Ljava/util/Map;

    .line 151
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_1

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v3, 0x24583

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    instance-of v1, p0, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return v0

    .line 137
    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final AW(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x2457f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/flutter/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flutter/a/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/flutter/a/c;->aqY(Ljava/lang/String;)Lcom/tencent/mm/plugin/flutter/a/c;

    move-result-object v0

    .line 57
    iget v0, v0, Lcom/tencent/mm/plugin/flutter/a/c;->uOL:I

    if-ne v0, v1, :cond_0

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/b/a;->dkC()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;

    move-result-object v0

    .line 2202
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/b/a;->uOO:Lcom/tencent/mm/plugin/flutter/ui/a;

    if-eqz v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    if-eqz v0, :cond_1

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;

    move-result-object v0

    .line 2206
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/b/a;->uOO:Lcom/tencent/mm/plugin/flutter/ui/a;

    .line 61
    invoke-interface {v0}, Lcom/tencent/mm/plugin/flutter/ui/a;->dkH()V

    .line 64
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2202
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/flutter/c;)V
    .locals 2

    .prologue
    const v1, 0x2457e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;

    move-result-object v0

    .line 1181
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/b/a;->uON:Lio/flutter/embedding/engine/a;

    .line 1377
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTt:Lio/flutter/embedding/engine/c/e;

    .line 1181
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/c/e;->bmP(Ljava/lang/String;)V

    .line 51
    iget-object v0, p2, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final create()V
    .locals 2

    .prologue
    const v1, 0x2457a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a/a;->uOZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/tencent/mm/flutter/c;)V
    .locals 4

    .prologue
    const v3, 0x24580

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/flutter/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flutter/a/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/flutter/a/c;->aqY(Ljava/lang/String;)Lcom/tencent/mm/plugin/flutter/a/c;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a/a;->uOZ:Ljava/util/Stack;

    iget v2, v1, Lcom/tencent/mm/plugin/flutter/a/c;->uOL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p2, Lcom/tencent/mm/flutter/c;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p2, Lcom/tencent/mm/flutter/c;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/flutter/ui/a;

    .line 72
    iget v1, v1, Lcom/tencent/mm/plugin/flutter/a/c;->uOL:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 73
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/flutter/ui/a;->oh(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/flutter/ui/a;->oh(Z)V

    .line 78
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x2457b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a/a;->uOZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(Lcom/tencent/mm/flutter/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/flutter/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x2457c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/flutter/c;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/flutter/b/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/flutter/c;)V

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(Lcom/tencent/mm/flutter/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/flutter/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x2457d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/flutter/c;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/flutter/b/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/flutter/c;)V

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(Lcom/tencent/mm/flutter/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x24581

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/flutter/c;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/flutter/ui/a;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/b/a/a;->uOZ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/b/a/a;->uOZ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/b/a/a;->uOZ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/b/a/a;->uOZ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 87
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 90
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/flutter/ui/a;->oh(Z)V

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/flutter/ui/a;->oh(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/flutter/ui/a;->oh(Z)V

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
