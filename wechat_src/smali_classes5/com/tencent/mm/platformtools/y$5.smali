.class final Lcom/tencent/mm/platformtools/y$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/platformtools/y;->g(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iYU:Lcom/tencent/mm/h/a;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/h/a;I)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/platformtools/y$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/y$5;->iYU:Lcom/tencent/mm/h/a;

    iput p3, p0, Lcom/tencent/mm/platformtools/y$5;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x1f300

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/platformtools/y$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/y$5;->iYU:Lcom/tencent/mm/h/a;

    iget-object v1, v1, Lcom/tencent/mm/h/a;->url:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/platformtools/y$5;->val$requestCode:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 273
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
