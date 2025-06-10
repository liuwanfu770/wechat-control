.class final Lcom/tencent/mm/ui/widget/cedit/edit/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

.field mCancelled:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V
    .locals 0

    .prologue
    .line 2173
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$a;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;B)V
    .locals 0

    .prologue
    .line 2173
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$a;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V

    return-void
.end method


# virtual methods
.method final cancel()V
    .locals 2

    .prologue
    const v1, 0x2ed1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2193
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$a;->mCancelled:Z

    if-nez v0, :cond_0

    .line 2194
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$a;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 8111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2194
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$a;->mCancelled:Z

    .line 2197
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    const v1, 0x2ed19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2177
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$a;->mCancelled:Z

    if-eqz v0, :cond_0

    .line 2178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2190
    :goto_0
    return-void

    .line 2181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$a;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 3111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2181
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$a;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 4111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsT()Z

    move-result v0

    .line 2183
    if-eqz v0, :cond_2

    .line 2184
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$a;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 5111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2184
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2185
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$a;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 6111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2185
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grN()V

    .line 2188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$a;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 7111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2188
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2190
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
