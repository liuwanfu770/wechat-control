.class final Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJR:I

.field final synthetic wjB:Lcom/tencent/mm/plugin/groupsolitaire/b/d;

.field final synthetic wjC:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

.field final synthetic wjD:Lcom/tencent/mm/plugin/groupsolitaire/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/b/d;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;I)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;->wjB:Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;->wjC:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;->wjD:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iput p4, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;->fJR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x1af2e

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    const-string/jumbo v3, ""

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;->wjC:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;->wjD:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;->wjD:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->separator:Ljava/lang/String;

    move v0, v6

    .line 220
    :goto_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;->wjD:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->separator:Ljava/lang/String;

    .line 223
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/b/a/gz;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/gz;-><init>()V

    .line 224
    iget-object v5, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;->wjD:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    .line 1101
    const-string/jumbo v7, "Identifier"

    invoke-virtual {v1, v7, v5, v2}, Lcom/tencent/mm/g/b/a/gz;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1102
    iput-object v5, v1, Lcom/tencent/mm/g/b/a/gz;->ehQ:Ljava/lang/String;

    .line 225
    iget-object v5, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;->wjD:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    .line 2039
    const-string/jumbo v7, "ChatName"

    invoke-virtual {v1, v7, v5, v2}, Lcom/tencent/mm/g/b/a/gz;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 2040
    iput-object v5, v1, Lcom/tencent/mm/g/b/a/gz;->dJa:Ljava/lang/String;

    .line 226
    iget-object v5, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;->wjD:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_creator:Ljava/lang/String;

    .line 2050
    const-string/jumbo v7, "LaunchUserName"

    invoke-virtual {v1, v7, v5, v2}, Lcom/tencent/mm/g/b/a/gz;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 2051
    iput-object v5, v1, Lcom/tencent/mm/g/b/a/gz;->ehL:Ljava/lang/String;

    .line 227
    iget-object v5, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;->wjD:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_msgSvrId:J

    .line 2061
    iput-wide v8, v1, Lcom/tencent/mm/g/b/a/gz;->ehM:J

    .line 228
    int-to-long v8, v0

    .line 2071
    iput-wide v8, v1, Lcom/tencent/mm/g/b/a/gz;->ehN:J

    .line 229
    int-to-long v4, v4

    .line 2081
    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/gz;->ehO:J

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;->fJR:I

    int-to-long v4, v0

    .line 2091
    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/gz;->ehP:J

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 2112
    const-string/jumbo v4, "Punctuation"

    invoke-virtual {v1, v4, v0, v2}, Lcom/tencent/mm/g/b/a/gz;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2113
    iput-object v0, v1, Lcom/tencent/mm/g/b/a/gz;->ehR:Ljava/lang/String;

    .line 232
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireReportManager"

    const-string/jumbo v4, "separator:%s base64:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/gz;->aPT()Z

    .line 234
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 191
    :cond_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 192
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;->wjC:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;->wjC:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 196
    if-eqz v0, :cond_2

    .line 199
    iget-object v5, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 200
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v5, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v5, v2

    move v1, v6

    move v4, v6

    .line 205
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;->wjD:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v5, v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;->wjD:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 207
    iget-object v8, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 208
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 209
    add-int/lit8 v0, v1, 0x1

    .line 205
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v1, v0

    goto :goto_2

    .line 211
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 212
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 213
    iget-object v3, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->separator:Ljava/lang/String;

    move v0, v1

    goto :goto_3

    .line 218
    :cond_5
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method
