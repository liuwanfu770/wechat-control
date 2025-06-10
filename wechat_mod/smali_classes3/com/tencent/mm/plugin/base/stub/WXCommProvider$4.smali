.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mdJ:Landroid/net/Uri;

.field final synthetic onv:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

.field final synthetic onx:[Ljava/lang/String;

.field final synthetic ony:Landroid/database/MatrixCursor;

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Landroid/net/Uri;I[Ljava/lang/String;Landroid/database/MatrixCursor;)V
    .locals 4

    .prologue
    .line 673
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->onv:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->mdJ:Landroid/net/Uri;

    iput p3, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->val$code:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->onx:[Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->ony:Landroid/database/MatrixCursor;

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x56e6

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1676
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "query, uri = %s, code = %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->mdJ:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->val$code:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1678
    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->val$code:I

    if-eq v0, v8, :cond_0

    .line 1679
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "query fail, invalid code = %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->val$code:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1680
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1683
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->onx:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1684
    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->onv:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    invoke-static {v5}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1685
    iget-object v6, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->ony:Landroid/database/MatrixCursor;

    new-array v7, v10, [Ljava/lang/String;

    aput-object v4, v7, v1

    aput-object v5, v7, v8

    invoke-virtual {v6, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 1683
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1688
    :cond_1
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "query size = %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->ony:Landroid/database/MatrixCursor;

    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1689
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->ony:Landroid/database/MatrixCursor;

    .line 673
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
