.class public final Lcom/tencent/mm/plugin/ext/b$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27650

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/fv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/b$a;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/16 v8, 0x5f18

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    check-cast p1, Lcom/tencent/mm/g/a/fv;

    .line 1286
    instance-of v1, p1, Lcom/tencent/mm/g/a/fv;

    if-nez v1, :cond_0

    .line 1287
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1293
    :goto_0
    return v0

    .line 1291
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    if-nez v1, :cond_1

    .line 1292
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v2, "revent.data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1295
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fv$a;->dhe:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fv$a;->dhe:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 1296
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fv$a;->dai:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget v3, v3, Lcom/tencent/mm/g/a/fv$a;->dhe:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fv$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    .line 1297
    iget-object v7, p1, Lcom/tencent/mm/g/a/fv;->dhK:Lcom/tencent/mm/g/a/fv$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fv$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget-object v4, v3, Lcom/tencent/mm/g/a/fv$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/g/a/fv$b;->dhf:Landroid/database/Cursor;

    .line 282
    :cond_3
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 1299
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fv$a;->dhe:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1300
    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fv$a;->dai:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget v3, v3, Lcom/tencent/mm/g/a/fv$a;->dhe:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fv$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    .line 1301
    iget-object v7, p1, Lcom/tencent/mm/g/a/fv;->dhK:Lcom/tencent/mm/g/a/fv$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fv$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget-object v4, v3, Lcom/tencent/mm/g/a/fv$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/g/a/fv$b;->dhf:Landroid/database/Cursor;

    goto :goto_1

    .line 1303
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fv$a;->dhe:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_6

    .line 1304
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fv$a;->dai:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget v3, v3, Lcom/tencent/mm/g/a/fv$a;->dhe:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fv$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    .line 1305
    iget-object v7, p1, Lcom/tencent/mm/g/a/fv;->dhK:Lcom/tencent/mm/g/a/fv$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fv$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget-object v4, v3, Lcom/tencent/mm/g/a/fv$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/g/a/fv$b;->dhf:Landroid/database/Cursor;

    .line 1306
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1307
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->access$000()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1308
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "hasCallVoiceControlApi"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1309
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Hw()Z

    goto :goto_1

    .line 1312
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fv$a;->dai:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget v3, v3, Lcom/tencent/mm/g/a/fv$a;->dhe:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fv$a;->context:Landroid/content/Context;

    iget-object v5, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/fv$a;->appId:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;-><init>([Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V

    .line 1313
    iget-object v7, p1, Lcom/tencent/mm/g/a/fv;->dhK:Lcom/tencent/mm/g/a/fv$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fv$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iget-object v4, v3, Lcom/tencent/mm/g/a/fv$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/g/a/fv$b;->dhf:Landroid/database/Cursor;

    goto/16 :goto_1
.end method
