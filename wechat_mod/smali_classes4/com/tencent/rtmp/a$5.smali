.class Lcom/tencent/rtmp/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/tencent/rtmp/a;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/a;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lcom/tencent/rtmp/a$5;->c:Lcom/tencent/rtmp/a;

    iput-object p2, p0, Lcom/tencent/rtmp/a$5;->a:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    iput-object p3, p0, Lcom/tencent/rtmp/a$5;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36dbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 937
    iget-object v0, p0, Lcom/tencent/rtmp/a$5;->a:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/tencent/rtmp/a$5;->a:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    iget-object v1, p0, Lcom/tencent/rtmp/a$5;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a$5;->c:Lcom/tencent/rtmp/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/a;Z)Z

    .line 941
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
