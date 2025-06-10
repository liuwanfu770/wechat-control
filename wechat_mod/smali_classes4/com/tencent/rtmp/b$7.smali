.class Lcom/tencent/rtmp/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/b;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/b;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcom/tencent/rtmp/b$7;->a:Lcom/tencent/rtmp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36dbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 941
    iget-object v0, p0, Lcom/tencent/rtmp/b$7;->a:Lcom/tencent/rtmp/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/rtmp/b;->a(Lcom/tencent/rtmp/b;Z)Z

    .line 942
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
