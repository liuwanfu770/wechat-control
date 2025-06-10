.class final Lcom/tencent/mm/bi/d$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iAP:Lcom/tencent/mm/bi/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bi/d;)V
    .locals 2

    .prologue
    const v1, 0x27601

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/bi/d$1;->iAP:Lcom/tencent/mm/bi/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/gl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bi/d$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/16 v9, 0x50b8

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    check-cast p1, Lcom/tencent/mm/g/a/gl;

    .line 1190
    iget-object v0, p1, Lcom/tencent/mm/g/a/gl;->diI:Lcom/tencent/mm/g/a/gl$a;

    iget v1, v0, Lcom/tencent/mm/g/a/gl$a;->diK:I

    .line 1191
    iget-object v0, p1, Lcom/tencent/mm/g/a/gl;->diI:Lcom/tencent/mm/g/a/gl$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/gl$a;->talker:Ljava/lang/String;

    .line 1192
    iget-object v0, p1, Lcom/tencent/mm/g/a/gl;->diI:Lcom/tencent/mm/g/a/gl$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gl$a;->state:I

    .line 1193
    if-ne v1, v6, :cond_2

    .line 1194
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    .line 1225
    new-instance v1, Lcom/tencent/mm/storage/bl;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bl;-><init>()V

    .line 1226
    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mm/storage/bl;->field_state:I

    .line 1227
    const-string/jumbo v3, "select %s from %s where %s = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "state"

    aput-object v5, v4, v8

    const-string/jumbo v5, "fmessage_conversation"

    aput-object v5, v4, v6

    const-string/jumbo v5, "talker"

    aput-object v5, v4, v7

    const/4 v5, 0x3

    .line 1232
    invoke-static {v2}, Lcom/tencent/mm/storagebase/h;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 1227
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1233
    iget-object v0, v0, Lcom/tencent/mm/storage/bm;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1234
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1235
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bl;->convertFrom(Landroid/database/Cursor;)V

    .line 1237
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1238
    iget v0, v1, Lcom/tencent/mm/storage/bl;->field_state:I

    .line 1204
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/gl;->diJ:Lcom/tencent/mm/g/a/gl$b;

    iput v0, v1, Lcom/tencent/mm/g/a/gl$b;->state:I

    .line 186
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 1195
    :cond_2
    if-nez v1, :cond_1

    .line 1196
    if-ne v0, v7, :cond_3

    .line 1197
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/storage/bm;->gJ(Ljava/lang/String;I)Z

    goto :goto_0

    .line 1198
    :cond_3
    if-ne v0, v6, :cond_4

    .line 1199
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/bm;->gJ(Ljava/lang/String;I)Z

    goto :goto_0

    .line 1201
    :cond_4
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/storage/bm;->gJ(Ljava/lang/String;I)Z

    goto :goto_0
.end method
