.class final Lcom/tencent/mm/media/widget/c/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDW:Lcom/tencent/mm/media/widget/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/c;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/c$3;->hDW:Lcom/tencent/mm/media/widget/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S([B)Z
    .locals 2

    .prologue
    const v1, 0x337a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$3;->hDW:Lcom/tencent/mm/media/widget/c/c;

    invoke-static {v0, p1}, Lcom/tencent/mm/media/widget/c/c;->a(Lcom/tencent/mm/media/widget/c/c;[B)V

    .line 216
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
