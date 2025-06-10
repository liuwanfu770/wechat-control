.class public final Lcom/tencent/mm/kernel/a/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public gHZ:Lcom/tencent/mm/cn/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x26ab4

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    new-instance v0, Lcom/tencent/mm/cn/b;

    invoke-direct {v0}, Lcom/tencent/mm/cn/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$b;->gHZ:Lcom/tencent/mm/cn/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
