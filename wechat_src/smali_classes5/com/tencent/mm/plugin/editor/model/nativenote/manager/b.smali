.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jqh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static pYf:Ljava/lang/String;


# direct methods
.method public static c(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x2c5d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->jqh:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    :cond_0
    sput-object p1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->jqh:Ljava/util/ArrayList;

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->cnc()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/ao;->sdp:Ljava/util/Set;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->jqh:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/editor/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/editor/model/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "<br/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/editor/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/editor/model/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->ahl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->pYf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static clearData()V
    .locals 2

    .prologue
    const v1, 0x2c5d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->jqh:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    :cond_0
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->pYf:Ljava/lang/String;

    .line 107
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/ao;->sdp:Ljava/util/Set;

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cnb()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x2c5d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->jqh:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 86
    :goto_0
    return-object v0

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->a(Lcom/tencent/mm/plugin/editor/model/a/a;)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->d(Lcom/tencent/mm/plugin/editor/model/a/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static cnc()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x2c5da

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->jqh:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 130
    :goto_0
    return-object v0

    .line 119
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->b(Lcom/tencent/mm/plugin/editor/model/a/a;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 122
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->c(Lcom/tencent/mm/plugin/editor/model/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 127
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static cnd()Z
    .locals 5

    .prologue
    const/16 v4, 0x4000

    const/4 v1, 0x1

    const v3, 0x2c5dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 182
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 183
    if-lt v2, v4, :cond_0

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 188
    :goto_0
    return v0

    .line 185
    :cond_0
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->ahj(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v4, :cond_1

    .line 186
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 188
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

    const v8, 0x2c5dd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 198
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

    .line 203
    :goto_0
    sget-object v6, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->jqh:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    sget-object v6, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_7

    :cond_1
    move v6, v3

    .line 207
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    .line 208
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_2
    return v3

    .line 209
    :cond_2
    if-nez v1, :cond_3

    if-eqz v6, :cond_3

    .line 210
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto :goto_2

    .line 211
    :cond_3
    if-eqz v1, :cond_4

    .line 212
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto :goto_2

    .line 214
    :cond_4
    const-string/jumbo v1, ""

    .line 216
    :try_start_0
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 217
    instance-of v6, v0, Landroid/text/Spanned;

    if-eqz v6, :cond_5

    .line 218
    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 225
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->pYf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto :goto_2

    .line 220
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string/jumbo v6, "EditorClipboardManager"

    const-string/jumbo v7, "get clipboard data error : "

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    .line 228
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

.method private static d(Lcom/tencent/mm/plugin/editor/model/a/a;)Z
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const v5, 0x2c5db

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    if-nez p0, :cond_0

    .line 138
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return v1

    .line 141
    :cond_0
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v2

    .line 143
    if-eq v2, v6, :cond_1

    if-eq v2, v7, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 145
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/editor/b;->b(Lcom/tencent/mm/plugin/editor/model/a/a;)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 152
    :cond_3
    if-eq v2, v6, :cond_4

    if-ne v2, v7, :cond_6

    .line 154
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/plugin/editor/b;->c(Lcom/tencent/mm/plugin/editor/model/a/a;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 173
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0
.end method
