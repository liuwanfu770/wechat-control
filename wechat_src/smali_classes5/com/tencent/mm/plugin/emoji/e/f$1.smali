.class final Lcom/tencent/mm/plugin/emoji/e/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/loader/d/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic koO:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/f$1;->koO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dh(Z)V
    .locals 3

    .prologue
    const v2, 0x1a797

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    if-eqz p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f$1;->koO:Ljava/lang/String;

    .line 1072
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/f;->dj(Ljava/lang/String;I)V

    .line 310
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f$1;->koO:Ljava/lang/String;

    .line 2072
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/f;->dj(Ljava/lang/String;I)V

    .line 314
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
