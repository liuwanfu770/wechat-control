.class final Lcom/tencent/mm/ui/chatting/gallery/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/b;->c(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MGW:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 752
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$8;->MGW:Z

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x32a9a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    check-cast p1, Ljava/lang/String;

    .line 1755
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$8;->MGW:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1756
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$8;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$8;->val$context:Landroid/content/Context;

    const v2, 0x7f101e5b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/p;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 752
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
