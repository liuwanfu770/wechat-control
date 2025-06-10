.class public final Lcom/tencent/mm/plugin/sns/ad/f/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ad/f/l;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$5;->BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x17336

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$5;->BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/f/l;->d(Lcom/tencent/mm/plugin/sns/ad/f/l;)V

    .line 276
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
