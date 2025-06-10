.class final Lcom/tencent/mm/bj/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bj/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFk:Lcom/tencent/mm/bj/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bj/h;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/bj/h$1;->iFk:Lcom/tencent/mm/bj/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;I)V
    .locals 1

    .prologue
    const v0, 0x1f08a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeH264DataLock(ILjava/nio/ByteBuffer;I)V

    .line 164
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
