.class public final Lcom/tencent/mm/blink/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/blink/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fCc:Lcom/tencent/mm/blink/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/blink/b;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/blink/b$2;->fCc:Lcom/tencent/mm/blink/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x202e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/blink/b$2;->fCc:Lcom/tencent/mm/blink/b;

    sget-object v1, Lcom/tencent/mm/blink/b$b;->fCe:Lcom/tencent/mm/blink/b$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/blink/b;->a(Lcom/tencent/mm/blink/b;Lcom/tencent/mm/blink/b$b;)V

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
