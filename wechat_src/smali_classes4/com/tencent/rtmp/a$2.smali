.class Lcom/tencent/rtmp/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/a;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/a;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/rtmp/a$2;->a:Lcom/tencent/rtmp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderVideoFrame(Ljava/lang/String;ILcom/tencent/liteav/basic/structs/TXSVideoFrame;)V
    .locals 4

    .prologue
    const/16 v3, 0x3678

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    if-eqz p3, :cond_0

    iget v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    if-lez v0, :cond_0

    iget v0, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 640
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/a$2;->a:Lcom/tencent/rtmp/a;

    invoke-static {v0}, Lcom/tencent/rtmp/a;->e(Lcom/tencent/rtmp/a;)Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_2

    .line 632
    new-instance v1, Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;

    invoke-direct {v1}, Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;-><init>()V

    .line 633
    iget v2, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->textureId:I

    iput v2, v1, Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;->textureId:I

    .line 634
    iget v2, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    iput v2, v1, Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;->width:I

    .line 635
    iget v2, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    iput v2, v1, Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;->height:I

    .line 636
    iget-object v2, p3, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->eglContext:Ljava/lang/Object;

    iput-object v2, v1, Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;->eglContext:Ljava/lang/Object;

    .line 637
    invoke-interface {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;->onRenderVideoFrame(Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;)V

    .line 640
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
