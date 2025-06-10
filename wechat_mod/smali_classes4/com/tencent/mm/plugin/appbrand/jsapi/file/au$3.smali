.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tbs/reader/ITbsReaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/au;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lcq:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$3;->lcq:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x37ed3

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const-string/jumbo v0, "MiniQbFileLoader"

    const-string/jumbo v1, "code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/16 v0, 0xa

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$3;->lcq:Landroid/webkit/ValueCallback;

    const-string/jumbo v1, "plugin success"

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 150
    :cond_0
    :goto_0
    const/16 v0, 0xd

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 151
    const-string/jumbo v0, "fileReaderClosed"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$3;->lcq:Landroid/webkit/ValueCallback;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 155
    :cond_1
    const/16 v0, 0xf

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 156
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 157
    check-cast p2, Landroid/os/Bundle;

    const-string/jumbo v0, "typeId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 158
    if-ne v0, v4, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$3;->lcq:Landroid/webkit/ValueCallback;

    const-string/jumbo v1, "fileReaderClosed"

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 163
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 146
    :cond_3
    const/16 v0, 0xb

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$3;->lcq:Landroid/webkit/ValueCallback;

    const-string/jumbo v1, "plugin failed"

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
