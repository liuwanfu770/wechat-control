.class final Lcom/tencent/mm/plugin/offline/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/i;->Pw(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ytm:Lcom/tencent/mm/plugin/offline/i;

.field final synthetic ytn:I

.field final synthetic yto:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/i;II)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/i$2;->ytm:Lcom/tencent/mm/plugin/offline/i;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/offline/i$2;->ytn:I

    iput p3, p0, Lcom/tencent/mm/plugin/offline/i$2;->yto:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x102c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$2;->ytm:Lcom/tencent/mm/plugin/offline/i;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/i$2;->ytn:I

    iget v2, p0, Lcom/tencent/mm/plugin/offline/i$2;->yto:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/i;->he(II)V

    .line 348
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
