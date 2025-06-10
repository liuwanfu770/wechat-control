.class final Lcom/tencent/mm/plugin/hp/b/e$1;
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
.field final synthetic wrc:Lcom/tencent/mm/plugin/hp/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/b/e;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/e$1;->wrc:Lcom/tencent/mm/plugin/hp/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1caad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e$1;->wrc:Lcom/tencent/mm/plugin/hp/b/e;

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->dxV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e$1;->wrc:Lcom/tencent/mm/plugin/hp/b/e;

    .line 2062
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/b/e;->dxD()V

    .line 158
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
