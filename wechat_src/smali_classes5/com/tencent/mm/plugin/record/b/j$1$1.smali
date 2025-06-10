.class final Lcom/tencent/mm/plugin/record/b/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/j$1;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zqX:Lcom/tencent/mm/plugin/record/a/j;

.field final synthetic zqY:Lcom/tencent/mm/i/d;

.field final synthetic zqZ:Lcom/tencent/mm/plugin/record/b/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/j$1;Lcom/tencent/mm/plugin/record/a/j;Lcom/tencent/mm/i/d;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/j$1$1;->zqZ:Lcom/tencent/mm/plugin/record/b/j$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/j$1$1;->zqX:Lcom/tencent/mm/plugin/record/a/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/b/j$1$1;->zqY:Lcom/tencent/mm/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final at(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0x2513

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "summersafecdn NetSceneCheckMd5 callback [%d, %d], [%s]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/16 v0, 0x66

    if-ne p3, v0, :cond_0

    .line 170
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "summersafecdn NetSceneCheckMd5 MM_ERR_GET_AESKEY_FAILED old status[%d, %d, %d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/j$1$1;->zqX:Lcom/tencent/mm/plugin/record/a/j;

    iget v3, v3, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/j$1$1;->zqX:Lcom/tencent/mm/plugin/record/a/j;

    iget v3, v3, Lcom/tencent/mm/plugin/record/a/j;->field_offset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/j$1$1;->zqX:Lcom/tencent/mm/plugin/record/a/j;

    iget v3, v3, Lcom/tencent/mm/plugin/record/a/j;->field_totalLen:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/j$1$1;->zqX:Lcom/tencent/mm/plugin/record/a/j;

    iput v4, v0, Lcom/tencent/mm/plugin/record/a/j;->field_offset:I

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/j$1$1;->zqX:Lcom/tencent/mm/plugin/record/a/j;

    iput v4, v0, Lcom/tencent/mm/plugin/record/a/j;->field_totalLen:I

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/j$1$1;->zqX:Lcom/tencent/mm/plugin/record/a/j;

    iput v4, v0, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/j$1$1;->zqX:Lcom/tencent/mm/plugin/record/a/j;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/e;->b(Lcom/tencent/mm/plugin/record/a/j;[Ljava/lang/String;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/j$1$1;->zqZ:Lcom/tencent/mm/plugin/record/b/j$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/j$1;->zqW:Lcom/tencent/mm/plugin/record/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/j$1$1;->zqX:Lcom/tencent/mm/plugin/record/a/j;

    .line 1029
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/record/b/j;->b(Lcom/tencent/mm/plugin/record/a/j;Z)V

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/j$1$1;->zqX:Lcom/tencent/mm/plugin/record/a/j;

    iput-object p1, v0, Lcom/tencent/mm/plugin/record/a/j;->field_cdnKey:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/j$1$1;->zqX:Lcom/tencent/mm/plugin/record/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/j$1$1;->zqY:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/j;->field_cdnUrl:Ljava/lang/String;

    .line 179
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/j$1$1;->zqX:Lcom/tencent/mm/plugin/record/a/j;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/e;->b(Lcom/tencent/mm/plugin/record/a/j;[Ljava/lang/String;)Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/j$1$1;->zqZ:Lcom/tencent/mm/plugin/record/b/j$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/j$1;->zqW:Lcom/tencent/mm/plugin/record/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/j;->ecN()V

    .line 182
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
