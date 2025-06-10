.class Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsReaderPredownload;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0xd69b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 213
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->d:Z

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    iput-object v0, v1, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->j:Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a(I)V

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
