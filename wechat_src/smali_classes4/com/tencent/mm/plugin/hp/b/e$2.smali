.class final Lcom/tencent/mm/plugin/hp/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/b/e;->oZ(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic wrc:Lcom/tencent/mm/plugin/hp/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/b/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/e$2;->wrc:Lcom/tencent/mm/plugin/hp/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/b/e$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x1caae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e$2;->wrc:Lcom/tencent/mm/plugin/hp/b/e;

    .line 1062
    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    .line 164
    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/h;->aU(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
