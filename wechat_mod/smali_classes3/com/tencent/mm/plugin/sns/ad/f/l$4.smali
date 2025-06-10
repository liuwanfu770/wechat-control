.class final Lcom/tencent/mm/plugin/sns/ad/f/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/f/l;->erg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/f/l;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$4;->BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x17335

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$4;->BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/f/l;->e(Lcom/tencent/mm/plugin/sns/ad/f/l;)V

    .line 201
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
