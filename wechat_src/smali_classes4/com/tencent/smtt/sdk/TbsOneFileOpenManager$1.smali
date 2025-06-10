.class Lcom/tencent/smtt/sdk/TbsOneFileOpenManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tbs/reader/ITbsReaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;->openFile(Landroid/content/Context;Landroid/os/Bundle;Landroid/webkit/ValueCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager$1;->b:Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager$1;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0xd431

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager$1;->a:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 40
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 42
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager$1;->a:Landroid/webkit/ValueCallback;

    const-string/jumbo v1, "plugin success"

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 49
    :cond_1
    :goto_1
    const/16 v0, 0xd

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 51
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager$1;->a:Landroid/webkit/ValueCallback;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 53
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_3
    const/16 v0, 0xb

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager$1;->a:Landroid/webkit/ValueCallback;

    const-string/jumbo v1, "plugin failed"

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1
.end method
