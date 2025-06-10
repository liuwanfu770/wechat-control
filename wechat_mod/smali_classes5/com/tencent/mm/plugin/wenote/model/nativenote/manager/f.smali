.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jqh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static pYf:Ljava/lang/String;


# direct methods
.method public static c(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x76ff

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jqh:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    :cond_0
    sput-object p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jqh:Ljava/util/ArrayList;

    .line 1112
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1113
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jqh:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1117
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1118
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/c;->d(Lcom/tencent/mm/plugin/wenote/model/a/c;)Ljava/lang/String;

    move-result-object v3

    .line 1119
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1120
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1123
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/c;->e(Lcom/tencent/mm/plugin/wenote/model/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1125
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_3
    sput-object v1, Lcom/tencent/mm/plugin/fav/a/ao;->sdp:Ljava/util/Set;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jqh:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 54
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_4

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wenote/c/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wenote/model/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "<br/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wenote/c/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wenote/model/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/c;->ahl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->pYf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static clearData()V
    .locals 2

    .prologue
    const/16 v1, 0x7701

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jqh:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    :cond_0
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->pYf:Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/ao;->sdp:Ljava/util/Set;

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cnb()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x2

    const/16 v8, 0x7700

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jqh:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 75
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 84
    :goto_0
    return-object v0

    .line 78
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/c;->c(Lcom/tencent/mm/plugin/wenote/model/a/c;)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v4

    .line 1135
    if-nez v4, :cond_3

    move v0, v1

    .line 80
    :cond_2
    :goto_2
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1139
    :cond_3
    const/4 v0, 0x1

    .line 1140
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v5

    .line 1141
    if-eq v5, v9, :cond_4

    if-eq v5, v10, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    const/4 v6, 0x5

    if-ne v5, v6, :cond_6

    .line 1143
    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/c/c;->d(Lcom/tencent/mm/plugin/wenote/model/a/c;)Ljava/lang/String;

    move-result-object v6

    .line 1145
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    move v0, v1

    .line 1150
    :cond_6
    if-eq v5, v9, :cond_7

    if-ne v5, v10, :cond_2

    .line 1152
    :cond_7
    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/c/c;->e(Lcom/tencent/mm/plugin/wenote/model/a/c;)Ljava/lang/String;

    move-result-object v5

    .line 1154
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_8
    move v0, v1

    .line 1155
    goto :goto_2

    .line 84
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static cnd()Z
    .locals 5

    .prologue
    const/16 v4, 0x4000

    const/4 v1, 0x1

    const/16 v3, 0x7702

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 180
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 181
    if-lt v2, v4, :cond_0

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 186
    :goto_0
    return v0

    .line 183
    :cond_0
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/c;->ahj(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v4, :cond_1

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cne()I
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v8, 0x7703

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 196
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_8

    :cond_0
    move v1, v3

    .line 201
    :goto_0
    sget-object v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jqh:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    sget-object v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_7

    :cond_1
    move v6, v3

    .line 205
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    .line 206
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_2
    return v3

    .line 207
    :cond_2
    if-nez v1, :cond_3

    if-eqz v6, :cond_3

    .line 208
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto :goto_2

    .line 209
    :cond_3
    if-eqz v1, :cond_4

    .line 210
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto :goto_2

    .line 212
    :cond_4
    const-string/jumbo v1, ""

    .line 214
    :try_start_0
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 215
    instance-of v6, v0, Landroid/text/Spanned;

    if-eqz v6, :cond_5

    .line 216
    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 223
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->pYf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 224
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto :goto_2

    .line 218
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string/jumbo v6, "WNNoteClipboardManager"

    const-string/jumbo v7, "get clipboard data error : "

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    .line 226
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto :goto_2

    :cond_7
    move v6, v2

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_0
.end method
