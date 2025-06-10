.class final Lcom/tencent/mm/pluginsdk/model/k$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/k;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HhP:[Ljava/lang/String;

.field final synthetic HhQ:Lcom/tencent/mm/pluginsdk/model/k$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/k$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/k$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/k$1;->HhP:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/k$1;->HhQ:Lcom/tencent/mm/pluginsdk/model/k$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x25051

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2085
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/k;->HhO:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2086
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/k$1;->HhP:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 81
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const v11, 0x25050

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    check-cast p1, Landroid/database/Cursor;

    .line 1091
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1093
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/k$1;->HhP:[Ljava/lang/String;

    array-length v10, v9

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_1

    aget-object v2, v9, v7

    .line 1095
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/q;

    const/4 v1, -0x1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/16 v6, 0x27fd

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1097
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k$1;->HhQ:Lcom/tencent/mm/pluginsdk/model/k$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/pluginsdk/model/k$a;->U(Ljava/util/ArrayList;)V

    .line 1105
    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 81
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1100
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1101
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/k;->n(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1102
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1103
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/k$1;->HhQ:Lcom/tencent/mm/pluginsdk/model/k$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/model/k$a;->U(Ljava/util/ArrayList;)V

    goto :goto_1
.end method
