.class Lcom/tencent/rtmp/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/a;->b(Ljava/lang/String;I)I
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
    .line 693
    iput-object p1, p0, Lcom/tencent/rtmp/a$4;->a:Lcom/tencent/rtmp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    const v1, 0x36dd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/rtmp/a$4;->a:Lcom/tencent/rtmp/a;

    invoke-static {v0, p1, p2}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/a;J)J

    .line 697
    iget-object v0, p0, Lcom/tencent/rtmp/a$4;->a:Lcom/tencent/rtmp/a;

    invoke-static {v0}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/a;)Lcom/tencent/liteav/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/a$4;->a:Lcom/tencent/rtmp/a;

    invoke-static {v0}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/a;)Lcom/tencent/liteav/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->f()V

    .line 698
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
