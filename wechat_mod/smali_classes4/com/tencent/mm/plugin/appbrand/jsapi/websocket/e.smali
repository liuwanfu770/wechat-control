.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;
    }
.end annotation


# static fields
.field public static final iQi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->iQi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract WV(Ljava/lang/String;)V
.end method

.method public abstract WW(Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;)V
.end method

.method public abstract a(Ljava/net/Socket;)V
.end method

.method public abstract a(Ljava/util/Timer;)V
.end method

.method public abstract aTx()Ljava/lang/String;
.end method

.method public abstract bP(Ljava/lang/String;I)V
.end method

.method public abstract buW()Ljava/util/Timer;
.end method

.method public abstract close()V
.end method

.method public abstract connect()V
.end method

.method public abstract getSocket()Ljava/net/Socket;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract k(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract setTcpNoDelay(Z)V
.end method
