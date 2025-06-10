.class final Lcom/tencent/mm/plugin/masssend/ui/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

.field final synthetic xrR:Lcom/tencent/mm/plugin/masssend/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/b;Lcom/tencent/mm/plugin/masssend/a/f;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$6;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/b$6;->xrR:Lcom/tencent/mm/plugin/masssend/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x6718

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$6;->xrR:Lcom/tencent/mm/plugin/masssend/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$6;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$6;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 2039
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 322
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$6;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 3039
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 325
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
