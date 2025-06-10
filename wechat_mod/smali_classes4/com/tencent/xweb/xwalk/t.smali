.class public final Lcom/tencent/xweb/xwalk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/internal/IWebViewDatabase;


# instance fields
.field PNF:Lcom/tencent/xweb/xwalk/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2fba1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "xweb_http_auth.db"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/b;->cU(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/t;->PNF:Lcom/tencent/xweb/xwalk/b;

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2fba3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/t;->PNF:Lcom/tencent/xweb/xwalk/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/xwalk/b;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2fba2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/t;->PNF:Lcom/tencent/xweb/xwalk/b;

    .line 1158
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/b;->gMy()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1159
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1162
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1163
    const-string/jumbo v2, "host"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    const-string/jumbo v2, "realm"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string/jumbo v2, "password"

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    iget-object v0, v0, Lcom/tencent/xweb/xwalk/b;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "httpauth"

    const-string/jumbo v3, "host"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
