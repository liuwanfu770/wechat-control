.class final Lcom/tencent/mm/hardcoder/WXHardCoderJNI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->initHardCoder(Lcom/tencent/mm/hardcoder/e$a;Lcom/tencent/mm/hardcoder/h$a;Lcom/tencent/mm/hardcoder/c$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;
    .locals 2

    .prologue
    const v1, 0x2612c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    invoke-static {p2, p1, p3}, Lcom/tencent/e/c/d;->b(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
