.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$7;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x19760

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$7;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->q(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V

    .line 552
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
