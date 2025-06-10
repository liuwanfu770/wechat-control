.class final Lcom/tencent/mm/plugin/emoji/a/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/a/i$a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qeq:Lcom/tencent/mm/plugin/emoji/a/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/i$a;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/i$a$1;->qeq:Lcom/tencent/mm/plugin/emoji/a/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1a733

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$a$1;->qeq:Lcom/tencent/mm/plugin/emoji/a/i$a;

    .line 1225
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/i$a;->qep:Lcom/tencent/mm/plugin/emoji/a/i;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$a$1;->qeq:Lcom/tencent/mm/plugin/emoji/a/i$a;

    .line 2225
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/i$a;->qep:Lcom/tencent/mm/plugin/emoji/a/i;

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/i;->notifyDataSetChanged()V

    .line 241
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
